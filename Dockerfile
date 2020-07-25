FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-ea54ad7
RUN pacman -S --needed --noconfirm go zip
