FROM ghcr.io/dock0/pkgforge:20250102-73e77c4
RUN pacman -S --needed --noconfirm go zip
