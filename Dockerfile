FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-80e16dd
RUN pacman -S --needed --noconfirm go zip
