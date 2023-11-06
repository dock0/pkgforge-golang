FROM ghcr.io/dock0/pkgforge:20231106-bc68152
RUN pacman -S --needed --noconfirm go zip
