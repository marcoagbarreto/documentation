================
Changing Theme
================

By default Sphinx comes with a default not so pretty theme, we are going to change that.

The ``sphinx-rtd-theme`` is the standard documentation theme, is the one used in the :doc:`examples <documentation-examples>` as well.

#. Open the CMD.exe terminal using Anaconda Navigator.

	.. image:: images/sphinx-navigator.png
	   :class: screenshot
	   
#. The theme can be installed by visiting the theme `documentation page <https://sphinx-rtd-theme.readthedocs.io/en/stable/>`_. Alternatively you can copy and paste the next line into the terminal.

	.. code-block:: python

		pip install sphinx-rtd-theme
		
	.. image:: images/theme-pip.png
	   :class: screenshot
	   
	   
#. To use the theme in your Sphinx project, you will need to edit the ``conf.py``

	.. image:: images/theme-conf.png
	   :class: screenshot

#. Inside ``conf.py`` change to ``sphinx-rtd-theme``, copy and paste the next line in the ``html_theme =`` section, replace any existing theme and save the document.

	.. code-block:: python

		html_theme = 'sphinx_rtd_theme'

	.. image:: images/theme-htmltheme.png
	   :class: screenshot

#. Compile your project using the ``make html`` command on the terminal. If you have no idea what am I talking about, check :doc:`first-build`.

	.. code-block:: python
		
		make html
		
	.. image:: images/build-make.png
	   :class: screenshot
	   
#. Open the ``index.html`` 

	.. image:: images/build-htmlindex.png
	   :class: screenshot
	   
#. The theme should now be the ``sphinx-rtd-theme``

	.. image:: images/theme-docs.png
	   :class: screenshot