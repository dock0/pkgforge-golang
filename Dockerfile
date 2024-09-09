FROM ghcr.io/dock0/pkgforge:20240909-19a0fa9
RUN pacman -S --needed --noconfirm go zip
