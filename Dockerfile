FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-6556bfd
RUN pacman -S --needed --noconfirm go zip
