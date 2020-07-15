FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-9a545b0
RUN pacman -S --needed --noconfirm go zip
