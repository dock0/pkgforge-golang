FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-9c48496
RUN pacman -S --needed --noconfirm go zip
