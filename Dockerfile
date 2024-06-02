FROM ghcr.io/dock0/pkgforge:20240602-ff523d8
RUN pacman -S --needed --noconfirm go zip
