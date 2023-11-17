FROM ghcr.io/dock0/pkgforge:20231117-aac40bc
RUN pacman -S --needed --noconfirm go zip
