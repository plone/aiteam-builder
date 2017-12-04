=========
Releasing
=========

.. admonition:: About

This document explains the release process of plone-docsbuilder versions.

Overview
========

Development of aiteam-builder follows `semantic versioning <http://semver.org/>`_.

The ``master`` branch will always point to the most up to date development code.

For each release we have a own branch.

Workflow
========

1. Clone the repository

.. code-block:: console

   git clone git@githublcom:plone/aiteam-builder

2. Create a branch, based on the ``master`` branch, for working in.

.. code-block:: console

   cd aiteam-builder
   git checkout -b $COOL-AND-LOGICAL-NAME

3. Work in this branch, create builds and **test** them and update the docs!

4. Create a *Pull Request* against the master branch
  - Explain what you did
  - Why you did it

5. Merge $BRANCH into master

6. Update Changes.md

7. Create a *release branch* of the master

.. code-block:: console

   git checkout -b 0.0.1

8. Update version in the VERSION file

9. Tag the branch with the version nr

.. code-block:: console

   git tag 0.0.1

10. Make a release

.. code-block:: console

   make release

11. Commit to git and push to GitHub

.. code-block:: console

   git add ...
   git commit -m "Release: 0.0.1"
   git push origin 0.0.1
   git push origin --tags

12. Switch to master branch for further development

.. code-block:: console

   git checkout master
