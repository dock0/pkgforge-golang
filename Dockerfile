FROM ghcr.io/dock0/pkgforge:20251126-572ec18
RUN pacman -S --needed --noconfirm go zip
