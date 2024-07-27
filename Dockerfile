FROM ghcr.io/dock0/pkgforge:20240727-dc2ce30
RUN pacman -S --needed --noconfirm go zip
