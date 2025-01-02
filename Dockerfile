FROM ghcr.io/dock0/pkgforge:20250102-24894f2
RUN pacman -S --needed --noconfirm go zip
