FROM ghcr.io/dock0/pkgforge:20230326-53c1afb
RUN pacman -S --needed --noconfirm go zip
