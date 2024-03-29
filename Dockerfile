FROM ghcr.io/dock0/pkgforge:20240329-042cd9b
RUN pacman -S --needed --noconfirm go zip
