meson build --buildtype=release --prefix=$HOME/.local/share/lv2/ --libdir=lib
meson compile -C build -v
meson install -C build
