FROM ghcr.io/dock0/pkgforge:20230801-26efa1d
RUN pacman -S --needed --noconfirm go zip
