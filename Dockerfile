FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-7fb5a6b
RUN pacman -S --needed --noconfirm go zip
