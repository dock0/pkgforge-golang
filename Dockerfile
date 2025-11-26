FROM ghcr.io/dock0/pkgforge:20251126-0b72578
RUN pacman -S --needed --noconfirm go zip
