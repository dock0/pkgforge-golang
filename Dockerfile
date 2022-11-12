FROM ghcr.io/dock0/pkgforge:20221112-93a4cf2
RUN pacman -S --needed --noconfirm go zip
