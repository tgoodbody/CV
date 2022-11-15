
education <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "University of British Columbia", "PhD Remote Sensing of Forests", "May", 2015, "March", 2019, "Vancouver, BC",
    "Assessing the role of digital aerial photogrammetry for characterizing forest structure and enhancing forest inventories",
    "University of British Columbia", "BSc Natural Resources Conservation (Hons.\\& Co-op)", "September", 2010, "January", 2015, "Vancouver, BC",
    "Science and Management Major. \\begin{itemize}
        \\item Cons 330: Conservation Policy
        \\item FRST 443: Remote Sensing Of Ecosystem Management
    \\end{itemize}"
)


skills <- tribble(
    ~area, ~skills,
    "Project Management", "Effective Planning, Organization, Communication, Implementation",
    "Technical Writing", "Publications, Official Reports, Funding Grants",
    "Data Analytics \\& Software Defelopment", " R, Management, Manipulation, Visualization, Interpretation",
    "Visual Communitation", "Effective Scientific Graphics and Design",
)

awards <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "PhD Funding", "NSERC PGSD", 2018, "Vancouver, BC", NA,
    "PhD Funding", "Harry G. Smith Scholarship", 2018, "Vancouver, BC", NA
)

experience <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Post-Doctoral Fellow", "Faculty of Forest Resources Management (UBC)", "June", 2019, "Present", NA, "Vancouver, BC",
    "Assessment of wood attributes using remote sensing (AWARE) \\& Canadian Wood Fibre Center Forest Innovation Program. \\begin{itemize}
        \\item Initialized and maintained a two year international committee (academic, government, industry) to develop an open source sampling R package
        \\item Maintain the sgsR package on CRAN and GitHub.
        \\item Consulted with private industry and government to process and analyze lidar and digital photogrammetric data
        \\item Collaborated with Canadian federal government to generate digital photogrammetric benchmarks for landscape level inventories
        \\item Mentored graduate students in remote sensing procesing, analytics, scientific communication, \\& writing
        \\item Contributed to multiple indepth literature reviews of remote sensing forest inventory practices and future directions
        \\item Modelled potential human-wildife interactions, culturally important plant species, and using species distribution models
        \\item Developed lidar processing and analysis frameworks to enhance forest inventory knowledge
        \\item Published in high impact journals with high rate of citations
    \\end{itemize}",
    "Teaching assistant", "Faculty of Forest Resources Management (UBC)", "May", 2015, "March", 2019, "Vancouver, BC",
    "Leading \\& supervising applied exercises to guide student knowledge of remote sensing concepts. \\begin{itemize}
        \\item FRST 443 - Remote sensing for ecosystem management; FRST 521 - Advanced earth observation and image processing
        \\item Guided students to success in written and oral submissions 
        \\item Guest lectured on advanced remote sensing systems and data processing techniques
        \\item Developed graduate labs and evaluated research proposals \\& assignments
    \\end{itemize}",
    "Planning Forester Intern - Co-op", "Chetwynd Forest Industries - West Fraser Mills LTD.", "May", 2014, "December", 2014, "Chetwynd, BC",
    "Working in a team and individually to implement West Fraser Management objectives. \\begin{itemize}
        \\item Site plan preparation
        \\item Harvest planning \\& layout
        \\item Silviculture assessments and reforestation quality inspections
        \\item Post-fire salvage planning and management
        \\item Forest appraisals
    \\end{itemize}",
    "Planning Forester Intern - Co-op", "Alex Fraser Research Forest (UBC)", "May", 2013, "September", 2013, "Williams Lake, BC",
    "Implemented planning and management perscriptions. \\begin{itemize}
        \\item Road \\& timber layout
        \\item Timber cruising
        \\item Volume determination
        \\item Avian habitat assessments
    \\end{itemize}"
)

presentations <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "ForestSAT", "sgsR: structurally guided sampling", "September", 2022, NA, NA, "Berlin, Germany",
    NA,
    "UBC - UTAS Workshop", "sgsR: A structurally guided sampling toolbox for lidar-based forest inventories", "April", 2022, NA, NA, "Hobart, Australia",
    NA,
    "AWARE E-lecture Series", "Digital Photogrammetric Applications to Enhanced Forest Inventory", "October", 2019, NA, NA, "Online",
    NA,
    "Silvilaser", "Uncovering spatial and ecological variability in gap size frequency distributions in the Canadian boreal forest", "October", 2019, NA, NA, "Foz de Iguazu, Brazil",
    NA,
    "CIF-IFC Workshop", "Examining potential applications of UAS and digital photogrammetry for various forest management purposes", "April", 2019, NA, NA, "Edmonton, AB",
    NA,
    "FRI Forest Practitioners Conference", "Assessing the status of forest regeneration using digital aerial photogrammetry and unmanned aerial systems", "October", 2018, NA, NA, "Edmonton, AB",
    NA,
    "AWARE Instructional Sessions", "LiDAR theory, processing and implementation workshop", "February", 2018, NA, NA, "Kamloops, BC",
    NA,
    "AWARE Instructional Sessions", "LiDAR theory, processing and implementation workshop", "October", 2017, NA, NA, "Huntsville, ON",
    NA,
    "AWARE Instructional Sessions", "LiDAR theory, processing and implementation workshop", "October", 2017, NA, NA, "Kapuskasing, ON",
    NA,
    "AWARE Instructional Sessions", "LiDAR theory, processing and implementation workshop", "October", 2017, NA, NA, "Quesnel, BC",
    NA,
    "Silvilaser", "Assessing the capacity of DAP to enhance inventory knowledge of Spruce Budworm affected forests", "November", 2017, NA, NA, "Blacksburg, USA",
    NA,
    "Symposium on Systems and Analysis in Forest Resources", "Updating airborne laser scanning EFI metrics using UAV acquired DAP point clouds", "August", 2017, NA, NA, "Suquamish, USA",
    NA,
    "UAV and Remote Sensing Workshop", "UAV and Digital Photogrammetry for forestry purposes", "July", 2017, NA, NA, "Nanjing, China",
    NA,
    "Assessment of Wood Attributes for Remote Sensing AGM", "Assessing the capacity of DAP to enhance inventory knowledge of Spruce Budworm affected forests", "May", 2017, NA, NA, "Edmunston, NB",
    NA,
    "ForestSAT", "Modelling residual stand volume using unmanned aerial vehicles and digital aerial photogrammetry", "November", 2016, NA, NA, "Santiago, Chile",
    NA,
    "FP Innovations UAV Workshop", "UAVs and the University of British Columbia", "October", 2016, NA, NA, "Courtney, BC",
    NA,
    "Canadian Remote Sensing Symposium", "Modelling residual stand volume using unmanned aerial vehicles and digital aerial photogrammetry", "June", 2016, NA, NA, "Winnepeg, MB",
    NA,
    "Southern Interior Silviculture Committee", "DAP point clouds acquired from Unmanned Aerial Systems (UAS) for enhancing forest inventories", "February", 2016, NA, NA, "Kamloops, BC",
    NA,
    "Alex Fraser Research Forest Proof of Concept Workshop", "Research in use of drones to update LiDAR forest inventories. LiDAR High Resolution Inventory for the IDF", "June", 2015, NA, NA, "Williams Lake, BC", NA
    
)


# "title", "unit", "startMonth", "startYear", "endMonth", "endYear", "where", "detail"
