FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-c6aeea9
RUN pacman -S --needed --noconfirm go zip
