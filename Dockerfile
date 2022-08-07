FROM ghcr.io/dock0/pkgforge:20220807-05d5918
RUN pacman -S --needed --noconfirm go zip
