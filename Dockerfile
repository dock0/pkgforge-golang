FROM ghcr.io/dock0/pkgforge:20240908-98c21e9
RUN pacman -S --needed --noconfirm go zip
