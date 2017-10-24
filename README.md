# Python Virtual Environment
This a batch script which streamlines the process of installing a Python virtual environment.

The batch script is contained in two different batch files install.cmd and nve.cmd.

The install cmd is for installing dependencies you may have if you haven't already installed the python library virtual environment.  It also adds the directory to your path variable for later usage.

Some things of note:

* After you have run install.cmd it will delete itself to prevent issues and launch a virtual environment creation window.

WHAT TO DO AFTER RUNNING INSTALL.CMD

*Insert the directory you want the virtual environment to be located, then your project folder name. It will create a virtual environment in that location. Once it has been created it will activate automatically. The folder created with your chosen name includes the environment and an activate.bat, to reactivate the environment later just run the activate.cmd.

This is made for python 2.7.14, YOUR MILAGE MAY VARY.
