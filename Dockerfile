FROM ghcr.io/dock0/pkgforge:20241130-0c20368
RUN pacman -S --needed --noconfirm go zip
