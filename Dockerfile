FROM ghcr.io/dock0/pkgforge:20220719-2982d12
RUN pacman -S --needed --noconfirm go zip
