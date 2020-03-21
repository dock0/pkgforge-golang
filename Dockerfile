FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-a65f688
RUN pacman -S --needed --noconfirm go zip
