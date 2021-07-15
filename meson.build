project('foo', 'vala', 'c')

sources_bin = files(
    'src/Exception/PrintError.vala',
    'src/Bar.vala',
    'src/Foo.vala',
    'src/Main.vala',
)

foo_executable = executable(
    meson.project_name(),
    [
        sources_bin
    ],
    dependencies: [
        dependency('gio-2.0'),
    ],
    install: false
)
