FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-5b5318b
RUN pacman -S --needed --noconfirm go zip
