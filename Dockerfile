FROM ghcr.io/dock0/pkgforge:20241211-5727bc5
RUN pacman -S --needed --noconfirm go zip
