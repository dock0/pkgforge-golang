FROM ghcr.io/dock0/pkgforge:20220719-0f0f104
RUN pacman -S --needed --noconfirm go zip
