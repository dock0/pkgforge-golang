FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-bc57c82
RUN pacman -S --needed --noconfirm go zip
