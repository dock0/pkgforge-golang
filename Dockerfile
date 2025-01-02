FROM ghcr.io/dock0/pkgforge:20250102-cc7a9cf
RUN pacman -S --needed --noconfirm go zip
