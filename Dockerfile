FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-68f06cc
RUN pacman -S --needed --noconfirm go zip
