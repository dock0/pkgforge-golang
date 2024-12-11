FROM ghcr.io/dock0/pkgforge:20241211-c63ff95
RUN pacman -S --needed --noconfirm go zip
