FROM ghcr.io/dock0/pkgforge:20240807-4b979a7
RUN pacman -S --needed --noconfirm go zip
