FROM ghcr.io/dock0/pkgforge:20220719-4fe86d5
RUN pacman -S --needed --noconfirm go zip
