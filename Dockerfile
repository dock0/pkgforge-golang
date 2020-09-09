FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-37f3f2d
RUN pacman -S --needed --noconfirm go zip
