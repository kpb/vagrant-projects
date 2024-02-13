## Java Dev Box

A Java development box based on [ubuntu/jammy64][jammy-box]. Installs and configures a bunch of dev tools including:
_KinD, kubectl, spring boot cli, mob.sh, SDKMAN, Git, etc._

### Running

Specify versions and other configuration in a _versions.sh_ file. Start with the provided example file.

```bash
cp versions.sh.example versions.sh
# Edit versions.sh as required
```

`up` the box with:

```bash
$ vagrant up
```

This may take a while, depending on the speed of your internet connection.

Enjoy!

<!-- ref links -->
[jammy-box]: https://app.vagrantup.com/ubuntu/boxes/jammy64 "Ubuntu Jammy Vagrant box"
.
