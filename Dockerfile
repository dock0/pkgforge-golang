FROM ghcr.io/dock0/pkgforge:20240927-8fabce7
RUN pacman -S --needed --noconfirm go zip
