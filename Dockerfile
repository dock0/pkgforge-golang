FROM ghcr.io/dock0/pkgforge:20240114-9544567
RUN pacman -S --needed --noconfirm go zip
