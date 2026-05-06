FROM ghcr.io/dock0/pkgforge:20260505-b000af6
RUN pacman -S --needed --noconfirm go zip
