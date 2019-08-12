# A Small Example of TOML GLib

This repository contains a small example of [TOML GLib](https://github.com/AnaGelez/toml-glib).

## Building and Installation

You'll need the following dependencies:

* libgee-0.8-dev
* libglib2.0-dev
* [toml-glib](https://github.com/AnaGelez/toml-glib)
* meson
* valac

Run `meson` to configure the build environment and then `ninja` to build

    meson build --prefix=/usr
    cd build
    ninja

To install, use `ninja install`

    sudo ninja install

If you wish to build without using Meson, run the following command

    valac --pkg gee-0.8 --pkg gio-2.0 --pkg toml-glib0.1 src/example.vala -X -ltoml-glib0.1
