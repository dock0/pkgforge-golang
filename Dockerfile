FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-63ebed1
RUN pacman -S --needed --noconfirm go zip
