FROM ghcr.io/dock0/pkgforge:20240910-498f74f
RUN pacman -S --needed --noconfirm go zip
