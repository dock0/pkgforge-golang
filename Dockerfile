FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-ae30132
RUN pacman -S --needed --noconfirm go zip
