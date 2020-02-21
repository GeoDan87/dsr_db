# Current State
Currently the geographic data and important related data (ex: associated City Council Districts) are managed in independent feature classes and do not directly relate to one another or to data in other systems. This is problematic for a number of reasons. Firstly, the geographic data is being managed in three places despite the many to relationship of districts to sectors and sectors to regions. This creates time inefficiency because these geographies are inherently related, but drawn and edited three times. Additionally, this introduces the potential to create misaligned geographies. Secondly, the current state creates the problem of data fragmentation for the most fundamental geographic units used to manage parks and ensure accountability. The equipment (from R5Objects) in classes "SECTOR" and "DISTRICT" in AMPS do not directly relate to the geographic data. The table ref_sector_district in the Daily Tasks application does not directly relate to Districts or Sectors in AMPS or GIS. However, this data is likely the most accurate (although, not perfect) and complete source of Districts and Sectors because its mismanagement would have real-time consquences for field staff who need to enter their cleaning information. Finally, the current approach to managing this data does not provide for a straightforward way to group and associate the geographies at the three different levels. Doing so is critical to the Dashboard project, but also more general reporting needs.

# Definitions
In order to appropriately manage City parks and allocate resources, NYC Parks has implemented three tiers of management [below the Borough level]. These three tiers can be represented as administrative geographic boundaries and are defined below: 

District - One or more parks that are combined and generally align with New York City Community Boards.

Sector - One or more Park Districts that are combined in order share resources for daily maintenance.

Region - One or more Park Sectors that are combined and assigned a regional managers who provides high-level, strategic planning and
support for Parks managers, including maximizing resources between Districts and Sectors.

