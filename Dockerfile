FROM ghcr.io/dock0/pkgforge:20250424-9689820
RUN pacman -S --needed --noconfirm go zip
