FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-63f1277
RUN pacman -S --needed --noconfirm go zip
