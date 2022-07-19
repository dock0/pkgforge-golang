FROM ghcr.io/dock0/pkgforge:20220719-7a92539
RUN pacman -S --needed --noconfirm go zip
