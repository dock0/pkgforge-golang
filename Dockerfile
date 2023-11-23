FROM ghcr.io/dock0/pkgforge:20231123-24f140e
RUN pacman -S --needed --noconfirm go zip
