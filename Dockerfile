FROM ghcr.io/dock0/pkgforge:20220719-89f9166
RUN pacman -S --needed --noconfirm go zip
