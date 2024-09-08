FROM ghcr.io/dock0/pkgforge:20240908-a5b373b
RUN pacman -S --needed --noconfirm go zip
