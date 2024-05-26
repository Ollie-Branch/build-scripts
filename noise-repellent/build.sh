meson build --buildtype=release --prefix=$HOME/.local/ --libdir=lib
meson compile -C build -v
meson install -C build
