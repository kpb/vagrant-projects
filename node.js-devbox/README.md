## Node.js Dev Box

A Node.js development box based on [ubuntu/jammy64][jammy-box]. Installs and configures a bunch of dev tools including:
_Docker, NVM, Git, httpie, mob.sh, etc._

### Running

Set versions, git user.name/user.email, and other configuration in the `versions.sh` file.

`up` the box with:

```bash
$ vagrant up
```

This may take a while, depending on the speed of your internet connection.

Enjoy!

<!-- ref links -->
[jammy-box]: https://app.vagrantup.com/ubuntu/boxes/jammy64 "Ubuntu Jammy Vagrant box"
