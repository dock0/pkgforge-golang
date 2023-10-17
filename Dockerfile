FROM ghcr.io/dock0/pkgforge:20231016-7c8f07f
RUN pacman -S --needed --noconfirm go zip
