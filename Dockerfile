FROM ghcr.io/dock0/pkgforge:20230605-6b6652d
RUN pacman -S --needed --noconfirm go zip
