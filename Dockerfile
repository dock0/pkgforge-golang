FROM ghcr.io/dock0/pkgforge:20240908-ab79079
RUN pacman -S --needed --noconfirm go zip
