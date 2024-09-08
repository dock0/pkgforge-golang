FROM ghcr.io/dock0/pkgforge:20240908-806557b
RUN pacman -S --needed --noconfirm go zip
