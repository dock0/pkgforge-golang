FROM ghcr.io/dock0/pkgforge:20231029-b4bff16
RUN pacman -S --needed --noconfirm go zip
