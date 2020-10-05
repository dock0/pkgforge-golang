FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-3391fce
RUN pacman -S --needed --noconfirm go zip
