FROM ghcr.io/dock0/pkgforge:20241130-4c654c5
RUN pacman -S --needed --noconfirm go zip
