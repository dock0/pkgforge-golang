FROM ghcr.io/dock0/pkgforge:20220719-3c510a1
RUN pacman -S --needed --noconfirm go zip
