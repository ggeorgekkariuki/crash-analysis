# Montogomery Crash Analysis

This project aims to highlight the leading causes of crashes that happened in the Montogomery County.

This pipeline was created to represent a real-world situation. The ideal audience of this project is the general public in Montogomery County, and everywhere else.

## Tools and Technologies Used

### Extraction and Automation

To extract the data, I used the *Python* code saved in the [Extraction File](extraction.py). This data was fed into the *Windows Task Scheduler* for automation.

First, Create the task

![Create Task](/Extraction_Folder/Create_Task.png)

Second, Name the task

![Name Task](/Extraction_Folder/Task_Name.png)

Third, Define the task triggers - when it will be executed
![Task Trigger](/Extraction_Folder/Create_Trigger.png)

Finally, add the action. Using my installed Python Application, I specified the python execution file and folder where they would be found on my computer.

![Task Trigger](/Extraction_Folder/Create_Action.png)

### Transformation

The pulled data in json format from the above steps was loaded into a *[Jupyter Notebook](/Montgomery%20Crash%20Analysis%20ETL.ipynb)*. The initial Data Understanding step gave me a quick overview of the data.

Later I was able to implement the cleaning following cleaning steps:

- Drop Unnecessary Data

- Fill incomplete data

- Change the text case in the data

- Choose necessary columns

- Clean specific column values using mapping

### Loading and Data Warehousing

To successfully load the data into *Postgres*, I ensured the data simulated a star schema model. This meant creating many dimension tables, and streamlining the initial data into a fact table. Creating the star schema helps reduce the storage requirements. I downloaded the dimesion data and fact data and stored them as dataframes in a folder.

I used the *[SQL Scripts ](/SQL%20Code/)* to create both the fact and dimension tables in *Postgres*. To finish the step, I loaded the csvs created above to load the data into the tables programatically.

### Value Addition

I connected the PostgreSQL data to my *Power BI* to create the *[dashboard visualisations](/Crash%20Data%20Presentation.pbix)* for a more efficient narration of the summarised data.

_Overview_

![PowerBi Overview](/Dashboard%20Snapshots/Crash%20-%20Overview.png)

_Driver Insights_
![Driver Insights](/Dashboard%20Snapshots/Crash%20-%20Driver%20Behaviour.png)

_Weather_
![PowerBi Weather](/Dashboard%20Snapshots/Crash%20-%20Weather.png)