project('foo', 'vala', 'c')

sources_lib = files(
    'src/Exception/PrintError.vala',
    'src/Bar.vala',
    'src/Foo.vala',
)

dependencies_lib = [
    dependency('gio-2.0'),
]

libfoo = static_library(
    meson.project_name(),
    sources: sources_lib,
    dependencies: dependencies_lib,
    install: false,
)

libfoo_dep = declare_dependency(
    link_with: libfoo,
    include_directories: include_directories('.')
)

sources_bin = files(
    'src/Main.vala',
)

foo_executable = executable(
    meson.project_name(),
    [
        sources_bin
    ],
    dependencies: [
        dependencies_lib,
        libfoo_dep,
    ],
    install: false
)
