FROM ghcr.io/dock0/pkgforge:20241211-8727aca
RUN pacman -S --needed --noconfirm go zip
