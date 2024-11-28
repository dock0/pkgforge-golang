FROM ghcr.io/dock0/pkgforge:20241128-a212fce
RUN pacman -S --needed --noconfirm go zip
