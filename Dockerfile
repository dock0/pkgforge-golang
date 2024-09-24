FROM ghcr.io/dock0/pkgforge:20240924-4b618eb
RUN pacman -S --needed --noconfirm go zip
