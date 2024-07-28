FROM ghcr.io/dock0/pkgforge:20240728-89e6795
RUN pacman -S --needed --noconfirm go zip
