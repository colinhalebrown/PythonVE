# THIS PROJECT IS ARCHIVED
It was created for a highschool IB CS assignment.

# Python Virtual Environment
This a batch script which streamlines the process of installing a Python virtual environment.

The batch script is contained in two different batch files install.cmd and nve.cmd.

The install cmd is for installing the dependency you may have it if you have already installed the 
python library virtual environment.  It also adds the directory to your path variable for later usage.

Some things of note:

* After you have run install.cmd it will delete itself to prevent issues.
* Unzip before running.
* The directory starts from the Users folder. (You may have to type it out)

WHAT TO DO AFTER RUNNING INSTALL.CMD

* Insert the directory you want the virtual environment to be located, then your project folder name. It will 
create a virtual environment in that location. Once it has been created it will activate automatically. The 
folder created with your chosen name includes the environment and an activate.bat, to reactivate the environment 
later just run the activate.cmd.

This is made for python 3.7.0, YOUR MILAGE MAY VARY.
