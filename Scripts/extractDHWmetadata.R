# Extract metadata from one of the DHW files

library(ncdf4)
getwd()

nc_data <- nc_open('Data/DHW/data/ct5km_dhw_v3.1_19921101.nc')
# Save the print(nc) dump to a text file
{
  sink('Data/Metadata/dhw_metadata.txt')
  print(nc_data)
  sink()
}