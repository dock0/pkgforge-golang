FROM ghcr.io/dock0/pkgforge:20230619-55bf8a3
RUN pacman -S --needed --noconfirm go zip
