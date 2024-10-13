FROM ghcr.io/dock0/pkgforge:20241013-9aa8906
RUN pacman -S --needed --noconfirm go zip
