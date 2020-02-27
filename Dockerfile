FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-d81a73b
RUN pacman -S --needed --noconfirm go zip
