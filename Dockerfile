FROM ghcr.io/dock0/pkgforge:20240513-b7cfdc7
RUN pacman -S --needed --noconfirm go zip
