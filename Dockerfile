FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-67395be
RUN pacman -S --needed --noconfirm go zip
