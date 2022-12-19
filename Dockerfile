FROM ghcr.io/dock0/pkgforge:20221219-31ca97f
RUN pacman -S --needed --noconfirm go zip
