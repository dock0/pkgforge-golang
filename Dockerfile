FROM ghcr.io/dock0/pkgforge:20220719-6da2805
RUN pacman -S --needed --noconfirm go zip
