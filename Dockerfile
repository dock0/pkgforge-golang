FROM ghcr.io/dock0/pkgforge:20240816-ef2cdc0
RUN pacman -S --needed --noconfirm go zip
