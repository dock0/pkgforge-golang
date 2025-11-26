FROM ghcr.io/dock0/pkgforge:20251126-ab5649a
RUN pacman -S --needed --noconfirm go zip
