FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-220b38c
RUN pacman -S --needed --noconfirm go zip
