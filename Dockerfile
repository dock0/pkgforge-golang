FROM ghcr.io/dock0/pkgforge:20250102-9946189
RUN pacman -S --needed --noconfirm go zip
