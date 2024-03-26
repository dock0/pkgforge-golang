FROM ghcr.io/dock0/pkgforge:20240326-61c83e2
RUN pacman -S --needed --noconfirm go zip
