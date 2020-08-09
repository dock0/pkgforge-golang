FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-3eeab93
RUN pacman -S --needed --noconfirm go zip
