FROM ghcr.io/dock0/pkgforge:20240908-fad61a7
RUN pacman -S --needed --noconfirm go zip
