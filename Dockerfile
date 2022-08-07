FROM ghcr.io/dock0/pkgforge:20220807-93b9d29
RUN pacman -S --needed --noconfirm go zip
