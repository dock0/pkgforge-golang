FROM ghcr.io/dock0/pkgforge:20240103-a85c623
RUN pacman -S --needed --noconfirm go zip
