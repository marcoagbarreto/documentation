================
First Build
================

We are going to see the basic project structure and build it for the first time.

#. Go to your project directory and open the ``source`` folder.

	.. image:: images/build-source.png
	   :class: screenshot
	   
#. For now, you should know that there are 4 items. 

	.. image:: images/build-explorer.png
	   :class: screenshot
	   
#. In this same folder, we are going to create our first file. This document will be the introduction of our documentation. Open ``Notepad ++`` and write an introduction of your own project. Once you are done, save it. Keep in mind that Sphinx needs **titles** for each section. So every file you write should contain this.

	.. code-block:: rst
	
		======
		Title
		======
		
		write your content here

	.. image:: images/build-notepad.png
	   :class: screenshot

#. Now give it the name you want, but make sure you specify the extension ``.rst``

	.. image:: images/build-rst.png
	   :class: screenshot
	
	Your folder should look like this now, with your new introduction file with ``.rst`` extension
	
	.. image:: images/build-intro.png
	   :class: screenshot	

#. Right now, our introduction doesn't belong anywhere. We need to indicate Sphinx to be included in the build. To do so, open the index file.

	.. image:: images/build-index.png
	   :class: screenshot

#. The first time you open the ``index.rst`` you will see the next structure that comes by default. What you see is called a toctree, which will be our menu, yours might look as follows

	.. code-block:: rst

		.. toctree::
		   :maxdepth: 2
		   :caption: Contents:

	.. image:: images/build-toctree.png
	   :class: screenshot   
	   
	   
	We need to replace the existing one with this one. This way we can add sections to our menu, in this case we added an ``Introduction`` part.
	
	.. code-block:: rst

		.. toctree::
		   :maxdepth: 2
		   :caption: Table of Contents
		   :name: maintoc
		   :includehidden:
		   
		.. toctree::
		   :caption: Introduction
		   :maxdepth: 1
		   :hidden:
	
	Under the ``Introduction`` part add the name of the file containing your introduction, notice that you don't need to include the ``.rst`` extension here, then, save it.
	
	.. image:: images/build-include.png
	   :class: screenshot 	
	   
#. Open the CMD.exe terminal using Anaconda Navigator.

	.. image:: images/sphinx-navigator.png
	   :class: screenshot
	   
#. Change to your project directory and run ``make html`` to build your project for the first time.

	.. code-block:: python
		
		make html
		
	.. image:: images/build-make.png
	   :class: screenshot
	   
	   
#. Now, navigate to your ``html`` folder containing the compiled files.	 

	.. image:: images/build-html.png
	   :class: screenshot
	   
#. Open the ``index.html`` 

	.. image:: images/build-htmlindex.png
	   :class: screenshot
	   
#. Congratulations, you made your first build and should see something like this.

	.. image:: images/build-alabaster.png
	   :class: screenshot

#. Click on your introduction on the left menu to see it.

	.. image:: images/build-menu.png
	   :class: screenshot