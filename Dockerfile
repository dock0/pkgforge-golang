FROM ghcr.io/dock0/pkgforge:20220719-e4414c2
RUN pacman -S --needed --noconfirm go zip
