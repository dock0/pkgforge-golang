FROM ghcr.io/dock0/pkgforge:20231117-7e3ed83
RUN pacman -S --needed --noconfirm go zip
