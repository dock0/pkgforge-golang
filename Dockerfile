FROM ghcr.io/dock0/pkgforge:20230209-2f0fc63
RUN pacman -S --needed --noconfirm go zip
