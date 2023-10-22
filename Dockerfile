FROM ghcr.io/dock0/pkgforge:20231022-7c00144
RUN pacman -S --needed --noconfirm go zip
