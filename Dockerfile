FROM ghcr.io/dock0/pkgforge:20231103-c6dab3e
RUN pacman -S --needed --noconfirm go zip
