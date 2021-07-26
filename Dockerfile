FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-5d1ae4d
RUN pacman -S --needed --noconfirm go zip
