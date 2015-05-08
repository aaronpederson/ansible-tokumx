# ansible-tokumx

[TokuMX](http://www.tokutek.com/tokumx-for-mongodb/) is a high-performance drop-in replacement for MongoDB.

Description
-----------

TokuMX is an open source, high-performance distribution of MongoDB that dramatically improves performance and operational efficiency compared to basic MongoDB. TokuMX is a drop-in replacement for MongoDB and reduces costs associated with development, scaling, and optimization.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------
* None

Dependencies
------------
* [colstrom.apt-repository](https://github.com/colstrom/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: colstrom.tokumx

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* Aaron Pederson
