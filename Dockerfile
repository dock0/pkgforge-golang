FROM ghcr.io/dock0/pkgforge:20221013-0b4e682
RUN pacman -S --needed --noconfirm go zip
