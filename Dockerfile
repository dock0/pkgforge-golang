FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-263492c
RUN pacman -S --needed --noconfirm go zip
