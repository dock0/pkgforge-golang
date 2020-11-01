FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-c99d16e
RUN pacman -S --needed --noconfirm go zip
