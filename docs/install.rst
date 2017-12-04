=======
Install
=======

Dependencies
============

- `Docker <https://www.docker.com/>`_
- A working Internet connection to pull the container on the first run
- A index.rst file

Please follow the `installation guide <https://docs.docker.com/engine/installation/>`_ of Docker or consult the documentation of your Operating System
to install Docker.


**That is all !**

You do not need to install anything else.

The first time you run *aiteam-builder* it will automatically pull the application container from Docker Hub.

In case you prefer to pull (download) the container yourself do the following:

.. code-block:: console

   docker pull plone/aiteam-builder

This will download the latest version of the container.

If you for some reason want or need to use a certain version (release), you can do that too:

.. code-block:: console

   docker pull plone/aiteam-builder

Please check the `Changelog <https://github.com/plone/aiteam-builder/blob/master/CHANGES.md>`_ to find out more changes and releases.
