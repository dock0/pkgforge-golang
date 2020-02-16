FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-df34fb6
RUN pacman -S --needed --noconfirm go zip
