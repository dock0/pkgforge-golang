FROM ghcr.io/dock0/pkgforge:20220719-f9a365c
RUN pacman -S --needed --noconfirm go zip
