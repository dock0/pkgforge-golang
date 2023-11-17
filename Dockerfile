FROM ghcr.io/dock0/pkgforge:20231117-aa82d88
RUN pacman -S --needed --noconfirm go zip
