=====
Usage
=====

.. note::

   All commands in the documentation refer to the installation according to the official
   `Docker installation guide <https://docs.docker.com/engine/installation/>`_.

   If you installed Docker via the package manager of your Operating System you may have to adjust the commands.

   Meaning if you installed Docker on Ubuntu from the Ubuntu repositories the syntax would be ``docker.io`` in place of ``docker``.


Download Image
==============

Pull (download) *plone-docsbuilder*:

.. code-block:: shell

   docker pull plone/aiteam-builder

Update Image
============

Check and update application image to a newer version:

.. code-block:: shell

   docker pull plone/aiteam-builder

Building HTML
=============

*aiteam-builder* is designed to build HTML out of ``rst`` files in your current working directory (```$PWD```).

The build output will be saved in a directory called ``_build`` in your ```$PWD```.

Example
-------

Change into your documentation directory (/docs) of your project:

.. code-block:: console

   cd docs

Do a :command:`ls` to see all the files here:

.. code-block:: console

   index.rst

Run *aiteam-builder*:

.. code-block:: console

   docker run -v `pwd`:/build/docs plone/aiteam-builder html

.. note::

   *aiteam-builder* is **always** building in *debug* mode.

   This means the build will fail on non-valid reST.

After the build is finished, check the content of the directory with :command:`ls` again:

.. code-block:: console

   index.rst    _build
