FROM ghcr.io/dock0/pkgforge:20231127-c83b490
RUN pacman -S --needed --noconfirm go zip
