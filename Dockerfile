FROM ghcr.io/dock0/pkgforge:20241117-95b1735
RUN pacman -S --needed --noconfirm go zip
