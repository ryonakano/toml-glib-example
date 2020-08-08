# A Small Example of TOML GLib

> Now it's possible to declare `toml-glib` in pkgconfig name like `gtk+-3.0` or `granite`, so this project has less meaning.

This repository contains a small example of [TOML GLib](https://github.com/elegaanz/toml-glib).

## Building and Installation

You'll need the following dependencies:

* [toml-glib](https://github.com/elegaanz/toml-glib)
* meson
* valac

Run `meson` to configure the build environment and then `ninja` to build

    meson build --prefix=/usr
    cd build
    ninja

To install, use `ninja install`

    sudo ninja install

If you wish to build without using Meson, run the following command

    valac --pkg toml-glib src/example.vala
