This is the data for one of the DHW files from NOAA CRW. All other DHW files have the same structure.
All the data can be accessed at: https://www.star.nesdis.noaa.gov/pub/sod/mecb/crw/data/5km/v3.1_op/nc/v1.0/daily/dhw/

File Data/DHW/data/ct5km_dhw_v3.1_19921101.nc (NC_FORMAT_NETCDF4):

     3 variables (excluding dimension variables):
        short degree_heating_week[lon,lat,time]   (Chunking: [1800,900,1])  (Compression: shuffle,level 4)
            _FillValue: -32768
            coverage_content_type: physicalMeasurement
            grid_mapping: crs
            long_name: degree heating week
            standard_name: N/A
            units: degree_Celsius_weeks
            scale_factor: 0.01
            valid_max: 10000
            valid_min: 0
        unsigned byte mask[lon,lat,time]   (Chunking: [2400,1200,1])  (Compression: shuffle,level 4)
            _FillValue: 251
            comment: A 2D array, in the same size as the data array in the X and Y directions, classifying land, missing, and ice pixels that are all flagged by the same missing_value (specified by the variable attribute _FillValue) in the data array(s), along with water (data) pixels.
            coordinates: time lat lon
            coverage_content_type: thematicClassification
            flag_values: 0
             flag_values: 1
             flag_values: 2
             flag_values: 4
            flag_meanings: valid-water land missing ice
            grid_mapping: crs
            long_name: pixel characteristics flag array
            units: pixel_classification
        short crs[]   (Contiguous storage)  
            grid_mapping_name: latitude_longitude
            epsg_code: EPSG:32663
            semi_major_axis: 6378137
            inverse_flattening: 298.257202148438
            comment: This is a container variable that describes the grid_mapping used by the data in this file. This variable does not contain any data; only information about the geographic coordinate system.

     3 dimensions:
        time  Size:1   *** is unlimited *** 
            axis: T
            coverage_content_type: coordinate
            long_name: reference time of the data
            standard_name: time
            units: seconds since 1981-01-01 00:00:00
        lon  Size:7200 
            axis: X
            comment: equirectangular projection and grid centers
            coverage_content_type: coordinate
            long_name: longitude
            standard_name: longitude
            units: degrees_east
            valid_max: 179.975006103516
            valid_min: -179.975006103516
        lat  Size:3600 
            axis: Y
            comment: equirectangular projection and grid centers
            coverage_content_type: coordinate
            long_name: latitude
            standard_name: latitude
            units: degrees_north
            valid_max: 89.9749984741211
            valid_min: -89.9749984741211

    58 global attributes:
        acknowledgement: NOAA Coral Reef Watch Program
        cdm_data_type: Grid
        comment: This is a product of the NOAA Coral Reef Watch Daily Global 5km Satellite Coral Bleaching Heat Stress Monitoring Product Suite Version 3.1.
        contributor_name: NOAA Coral Reef Watch Program
        contributor_role: Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive
        Conventions: CF-1.6, ACDD-1.3
        creator_email: coralreefwatch@noaa.gov
        creator_institution: NOAA/NESDIS/STAR Coral Reef Watch Program
        creator_name: NOAA Coral Reef Watch Program
        creator_type: group
        creator_url: https://coralreefwatch.noaa.gov/
        date_created: 20180301T120000Z
        date_issued: 20200305T020008Z
        date_metadata_modified: 20190405T120000Z
        date_modified: 20180301T120000Z
        geospatial_bounds_crs: EPSG:32663
        geospatial_bounds: POLYGON((-90.0 180.0, 90.0 180.0, 90.0 -180.0, -90.0 -180.0, -90.0 180.0))
        geospatial_lat_max: 89.9749984741211
        geospatial_lat_min: -89.9749984741211
        geospatial_lat_resolution: 0.0500000007450581
        geospatial_lat_units: degrees_north
        geospatial_lon_max: 179.975006103516
        geospatial_lon_min: -179.975006103516
        geospatial_lon_resolution: 0.0500000007450581
        geospatial_lon_units: degrees_east
        history: This is a product data file of the NOAA Coral Reef Watch Daily Global 5km Satellite Coral Bleaching Heat Stress Monitoring Product Suite Version 3.1 (v3.1) in its NetCDF Version 1.0 (v1.0).
        id: Satellite_Daily_Global_5km_Degree_Heating_Week
        institution: NOAA/NESDIS/STAR Coral Reef Watch Program
        instrument: ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake
        instrument_vocabulary: NOAA NODC Ocean Archive System Instruments
        keywords: Oceans > Ocean Temperature > Water Temperature,  Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, Oceans > Ocean Temperature > Degree Heating Week
        keywords_vocabulary: NASA Global Change Master Directory (GCMD) Science Keywords
        license: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of the Coral Reef Watch website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.
        metadata_link: https://coralreefwatch.noaa.gov/product/5km/index.php
        naming_authority: gov.noaa.coralreefwatch
        ncei_template_version: NCEI_NetCDF_Grid_Template_v2.0
        platform: Ships, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.
        platform_vocabulary: NOAA NODC Ocean Archive System Platforms
        processing_level: Derived from L4 satellite sea surface temperaure analysis
        product_version: 3.1
        program: NOAA Coral Reef Watch Program
        project: NOAA Coral Reef Watch Program
        publisher_email: coralreefwatch@noaa.gov
        publisher_institution: NOAA/NESDIS/STAR Coral Reef Watch Program
        publisher_name: NOAA Coral Reef Watch Program
        publisher_type: group
        publisher_url: https://coralreefwatch.noaa.gov
        references: https://coralreefwatch.noaa.gov/product/5km/index.php
        source: Coral Reef Watch Daily Global 5km Satellite Sea Surface Temperature v3.1 (CoralTemp v3.1)
        spatial_resolution: 0.05 degrees
        standard_name_vocabulary: CF Standard Name Table v27
        summary: This is a product of NOAA Coral Reef Watch Daily Global 5km Satellite Coral Bleaching Heat Stress Monitoring Product Suite
        time_coverage_duration: P1D
        time_coverage_end: 19921102T000000Z
        time_coverage_resolution: P1D
        time_coverage_start: 19921101T000000Z
        title: NOAA Coral Reef Watch Daily Global 5km Satellite Coral Bleaching Degree Heating Week 
        uuid: 24c7f597-298c-4be6-a0c2-ad97b993f60f
