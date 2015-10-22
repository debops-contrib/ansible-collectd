Getting started
===============

.. contents::
   :local:

Example inventory
-----------------

FIXME

Example playbook
----------------

Here's an example playbook which uses ``debops.collectd`` role::

    ---

    - name: Configure collectd
      hosts: debops_collectd
      sudo: True

      roles:
        - role: debops.collectd
          tags: collectd
