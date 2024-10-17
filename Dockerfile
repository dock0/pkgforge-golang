FROM ghcr.io/dock0/pkgforge:20241017-e3bd513
RUN pacman -S --needed --noconfirm go zip
