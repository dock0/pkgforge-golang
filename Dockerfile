FROM ghcr.io/dock0/pkgforge:20240908-6fe1f97
RUN pacman -S --needed --noconfirm go zip
