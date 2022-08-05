
library(lubridate)
library(httr)

#  set this to wherever the files should be saved
save_dir = file.path(getwd(), "data")

years = (1992:2021)
start_day = "1101"
for (year in years) {
  date = paste0(year, start_day)
  start_date = ymd(date)
  for (day in 0:100) {
    date = format (start_date + period(day, unit="day"), "%Y%m%d")
    message (date)
    fname = sprintf("ct5km_dhw_v3.1_%s.nc", date)
    fpath = file.path(save_dir, fname)
    this_year = year(ymd(date))  #  get year from date, not loop
    # message("This year: ", this_year)
    message(fpath)
    if (!file.exists(fpath)) {
      url = sprintf (
        "https://www.star.nesdis.noaa.gov/pub/sod/mecb/crw/data/5km/v3.1_op/nc/v1.0/daily/dhw/%d/%s",
        this_year,
        fname
      )
      message (url)
      f = httr::GET(url)
      bin <- httr::content(f, "raw")
      writeBin(bin, fpath)
    }
  }
}



