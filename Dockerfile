FROM ghcr.io/dock0/pkgforge:20230920-434c69f
RUN pacman -S --needed --noconfirm go zip
