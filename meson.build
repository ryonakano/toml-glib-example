project('toml-glib-example', 'vala', 'c')

executable(meson.project_name(),
    'src/example.vala',
    dependencies: [
        dependency('gee-0.8'),
        dependency('gio-2.0'),
        meson.get_compiler('vala').find_library('toml-glib0.1', dirs: join_paths(get_option('prefix'), get_option('datadir'), 'vala', 'vapi')),
    ],
    install: true,
    link_args: ['-ltoml-glib0.1']
)
