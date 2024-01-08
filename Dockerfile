FROM ghcr.io/dock0/pkgforge:20240108-2ee1145
RUN pacman -S --needed --noconfirm go zip
