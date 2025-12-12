FROM ghcr.io/dock0/pkgforge:20251212-721f478
RUN pacman -S --needed --noconfirm go zip
