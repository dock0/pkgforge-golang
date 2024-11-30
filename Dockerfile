FROM ghcr.io/dock0/pkgforge:20241130-bc8e461
RUN pacman -S --needed --noconfirm go zip
