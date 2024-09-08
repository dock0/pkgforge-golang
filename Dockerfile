FROM ghcr.io/dock0/pkgforge:20240908-6723947
RUN pacman -S --needed --noconfirm go zip
