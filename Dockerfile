FROM ghcr.io/dock0/pkgforge:20251011-a9237e4
RUN pacman -S --needed --noconfirm go zip
