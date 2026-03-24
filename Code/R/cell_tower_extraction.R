
library(R.utils)

gunzip(
  "Data/Data_Raw/Cell_Tower/621.csv.gz",
  remove = FALSE,   # keep original gz file
  overwrite = TRUE
)


correct_cols <- c(
  "radio",
  "mcc",
  "net",
  "area",
  "cell",
  "unit",
  "lon",
  "lat",
  "range",
  "samples",
  "changeable",
  "created",
  "updated",
  "averageSignal"
)

towers <- data.table::fread("Data/Data_Raw/Cell_Tower/621.csv", header = FALSE)

colnames(towers) <- correct_cols

lte <- towers %>% filter(radio == "LTE")

## create valid time stamps

max_valid <- as.numeric(as.POSIXct("2026-03-23", tz = "UTC"))
min_valid <- as.numeric(as.POSIXct("2008-01-01", tz = "UTC"))

# Step 1: Force numeric

towers <- towers %>%
  mutate(
    created = as.numeric(created),
    updated = as.numeric(updated),
    
    # keep only plausible timestamps
    created_clean = ifelse(created >= min_valid & created <= max_valid, created, NA),
    updated_clean = ifelse(updated >= min_valid & updated <= max_valid, updated, NA),
    
    # convert to POSIXct dates
    created_date = as.POSIXct(created_clean, origin = "1970-01-01", tz = "UTC"),
    updated_date = as.POSIXct(updated_clean, origin = "1970-01-01", tz = "UTC")
  )

