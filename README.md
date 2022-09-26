## Vagrant Project

A collection of vagrant projects to automatically provision development environments.

### Prerequisites

- [Oracle Virtual Box][virtual-box]
- [Vagrant][vagrant]

Additionally, most of the projects use vagrant plugins which can be installed via `vagrant plugin install ...`

- [vagrant-vbguest][vagrant-vbguest]

### Getting Started

```bash
$ git clone https://github.com/kpb/vagrant-projects.git
$ cd project-folder
# follow instructions in project README
```

The first time you `vagrant up` a box, it may take a while, depending on your internet connection.

<!-- ref links -->
[virtual-box]://www.virtualbox.org/wiki/Downloads "Oracle Virtual Box"
[vagrant]: https://www.vagrantup.com "Vagrant"
[vagrant-vbguest]: https://github.com/dotless-de/vagrant-vbguest "vbguest plugin"

_Supported with love by [me](mailto:hello@kennethbowen.com "hello at kennethbowen dot com")!_ Leave questions, comments,
or suggestions as Github issues or email.
