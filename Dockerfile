FROM ghcr.io/dock0/pkgforge:20220719-3d04ac9
RUN pacman -S --needed --noconfirm go zip
