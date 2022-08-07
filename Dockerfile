FROM ghcr.io/dock0/pkgforge:20220807-95e514b
RUN pacman -S --needed --noconfirm go zip
