project('toml-glib-example', 'vala', 'c')

executable(meson.project_name(),
    'src/example.vala',
    dependencies: [
        # These dependencies seem to need including because they are used in toml-glib
        dependency('gee-0.8'),
        dependency('gio-2.0'),
        # Find toml-glib installed in /usr/share/vala/vapi
        meson.get_compiler('vala').find_library('toml-glib0.1', dirs: join_paths(get_option('prefix'), get_option('datadir'), 'vala', 'vapi')),
    ],
    install: true,
    # It seems we need to explicitly link toml-glib
    link_args: ['-ltoml-glib0.1']
)
