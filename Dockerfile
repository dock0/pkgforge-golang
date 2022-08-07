FROM ghcr.io/dock0/pkgforge:20220807-d5e3b9a
RUN pacman -S --needed --noconfirm go zip
