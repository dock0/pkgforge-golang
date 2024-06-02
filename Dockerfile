FROM ghcr.io/dock0/pkgforge:20240602-94b3492
RUN pacman -S --needed --noconfirm go zip
