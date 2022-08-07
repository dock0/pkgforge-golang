FROM ghcr.io/dock0/pkgforge:20220807-6abd21c
RUN pacman -S --needed --noconfirm go zip
