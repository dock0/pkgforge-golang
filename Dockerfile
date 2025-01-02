FROM ghcr.io/dock0/pkgforge:20250102-f8befae
RUN pacman -S --needed --noconfirm go zip
