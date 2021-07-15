# Vala bug on throw signature when generating vapi files and a class has the same namespace name

## Tested versions

- Vala 0.48.18
- Vala 0.52.4

## Reproducing

```console
meson build
meson compile -C build
build/foo
```

In this version the executable will compile and run, showing that the problem
is not a naming conflict between `Foo` class and `Foo` namespace.
