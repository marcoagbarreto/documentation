*******************************
Installing a Github Repository
*******************************

Technically, we are not going to install anything, but the title looks neat beside to the others installation guides. But, surely we are going to make an integration with `GitHub <https://github.com/>`_. For this process, I asume you have a `GitHub <https://github.com/>`_ account already.

.. Note::
	You may use Sphinx and build your documentation without GitHub. I find useful using this cloud based version manager to share projects with other people, specially if 2 or more are involved.

#. Go to the `GitHub <https://github.com/>`_ Web page. Log in into your account. In the top right corner click on your profile icon and navigate to your repositories.

	.. image:: images/github-menu.png
	   :class: screenshot
   
#. Then create a new repository by clicking on the :green:`New` button.

	.. image:: images/github-new.png
	   :class: screenshot
   
#. Fill in the information. Add a name to the repository, in my case I chose the repository to be private, add a README file, and click on :green:`Create repository`
	
   	.. image:: images/github-createrepo.png
	   :class: screenshot
	   
#. Once created, go to your repositories again an click on your new repository, mine, named ``documentation``.

   	.. image:: images/github-repository.png
	   :class: screenshot
	   


#. Then copy the URL of your repository by clicking on the :green:`Code` button to display the URL.

   	.. image:: images/github-URL.png
	   :class: screenshot
	   
#. For this next step you will need a Git Client. In my case I'm using GitKraken with a student license. You can check about Git Clients here :doc:`install-gitclient`. Open GitKraken, you will see something like this. Then, click on :gray:`Clone a repo`

   	.. image:: images/github-kraken.png
	   :class: screenshot

#. Paste the URL from your repository in the URL box and hit :green:`Clone the repo!`.

   	.. image:: images/github-clone.png
	   :class: screenshot

#. Finally you should have a cloned repository in your computer. In your GitKraken you should see the initial commit in the tree section.

   	.. image:: images/github-initcommit.png
	   :class: screenshot

#. Open up the Windows explorer and go to your folder containing the project.

   	.. image:: images/github-explorer.png
	   :class: screenshot
	   
	You should see something like this with the README file.
	
   	.. image:: images/github-readme.png
	   :class: screenshot	