=========
TocTree
=========

TocTree, Menu, Index, Tree Content, Guide Line are some of the names that we'll use to refer to the same thing. In section :doc:`first-build` we spoke briefly about it. 

Context Menu
*************

The toctree will be the way to shape the presentation of our files and documents to deliver a coherent structure to the reader. 

As seen in section :doc:`files-folders`, all of our files belong to the ``source`` folder and all of the images belong to the ``images`` folder. So, all of the content must be organized through the menu. Since this is a guide, the content has to be presented step by step so the reader may get used to the terms, words and actions. Set the levels from newb to pro.

The next toctree has the next output.

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
	   
	   why-need-documentation
	   documentation-examples

	.. toctree::
	   :caption: Workspace setup
	   :maxdepth: 1
	   :hidden:
	   
	   install-anaconda
	   install-sphinx
	   install-gitclient
	   install-github

	.. toctree::
	   :caption: My First Project
	   :maxdepth: 1
	   :hidden:
	   
	   pushing-to-github
	   add-sphinx
	   first-build
	   change-theme

	.. toctree::
	   :caption: Structure
	   :maxdepth: 1
	   :hidden:
	   
	   files-folders
	   toctree
	   
	.. toctree::
	   :caption: Beyond This Guide
	   :maxdepth: 1
	   :hidden:
	   
	   resources

It's important to notice that the titles in :blue:`blue` represent levels or chapters like a book. With these, we can define when does a section start and finishes.
	   
.. image:: images/toctree-menu.png
   :class: screenshot
   
In the other hand, this toctree, the one that comes by default has the next output.

.. code-block:: rst

	.. toctree::
	   :maxdepth: 2
	   :caption: Contents:

	   why-need-documentation
	   documentation-examples
	   install-anaconda
	   install-sphinx
	   install-gitclient
	   install-github
	   pushing-to-github
	   add-sphinx
	   first-build
	   change-theme
	   files-folders
	   toctree
	   resources 

As we see, it only contains one level or chapter. This way we lose the understanding of the guide. We have no starts or finishes for each section.

.. image:: images/toctree-1level.png
   :class: screenshot	   

Headings
*********

Adding headings is another way to add structure within your files by having Titles, Subtitles and Subsubtitles like so.

.. image:: images/toctree-titles.png
   :class: screenshot

The following symbols can be used to create headings. Use this  symbol hierarchy.

#. ``=``
#. ``*``
#. ``-``
#. ``^``
#. ``"``
#. ``+``
#. ``#``

As an example:

.. code-block:: rst

	==================
	H1: document title
	==================

	Introduction text.


	*********
	Sample H2
	*********

	Sample content.


	**********
	Another H2
	**********

	Sample H3
	---------

	Sample H4
	^^^^^^^^^

	Sample H5
	"""""""""

	Sample H6
	+++++++++

	And some text.
	
- There should be only one H1 in a document. 
- Headings structure is determined only by occurrence order. 
- If you need more than H4, consider creating a new file.