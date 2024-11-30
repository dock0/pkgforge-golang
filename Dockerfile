FROM ghcr.io/dock0/pkgforge:20241130-0196f9f
RUN pacman -S --needed --noconfirm go zip
