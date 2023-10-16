FROM ghcr.io/dock0/pkgforge:20231016-8c763ad
RUN pacman -S --needed --noconfirm go zip
