FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-ffe12ee
RUN pacman -S --needed --noconfirm go zip
