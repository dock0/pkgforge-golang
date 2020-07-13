FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-4c45475
RUN pacman -S --needed --noconfirm go zip
