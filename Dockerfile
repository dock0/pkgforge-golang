FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-bb85627
RUN pacman -S --needed --noconfirm go zip
