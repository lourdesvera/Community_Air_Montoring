# Downloading Well Data from the Texas Railroad Commission

**1. The easiest way to find your county number is to go to the [TX RRC public GIS viewer](https://gis.rrc.texas.gov/GISViewer/). This is also a great place to see your well data before you download it**. 

![](https://i.imgur.com/o67m0Kj.jpg)


![](https://i.imgur.com/DojaMVL.jpg)

- - - -
**2. Then, navigate to [this page](https://www.rrc.state.tx.us/resource-center/research/data-sets-available-for-download/) where you can download the shapefiles and information about the wells. First, we are going to download the well shapefile. Click on "[ArcView Shape File](https://mft.rrc.texas.gov/link/4e9023eb-e4ee-45b8-81b7-aec1494c1e8e)" to go to your download.**

![](https://i.imgur.com/Bf6n6K2.jpg)

- - - -
**3. Find the zip file with your county number and check the box. A download button will appear at the bottom of your browser. If you want the whole State, select all. Download your shapefile of the surface wells, bottom wells, and lines.** 

![](https://i.imgur.com/vzPKi2G.jpg)

![](https://i.imgur.com/pzetMtR.jpg)

- - - -
**4. Extract your file into your GIS folder.**

![](https://i.imgur.com/3wiN3ul.jpg)

- - - -
**5. We will do the same for the API data. This is the extra information about (most of) the wells listed in the shapefile in a format called DBF. If you import a DBF file into a GIS program like ArcGIS or QGIS, it will read it as a table. We will be using the columns "plugged date" and "completion" to choose our wells. When a well is [plugged](https://www.osha.gov/SLTC/etools/oilandgas/abandoning_well/abandoning.html), it is no longer active. When it is [completed](https://www.rigzone.com/training/insight.asp?insight_id=326&c_id=), it is ready to produce oil or gas.**

![](https://i.imgur.com/mCqBpBU.jpg)

- - - -
**6. Download your DBF file using the county number and extract it.**

![](https://i.imgur.com/FT9A0Hj.jpg)

![](https://i.imgur.com/vNA2Jee.jpg)


- - - -
**Next, we will work with this data using ArcGIS.**


