FROM ghcr.io/dock0/pkgforge:20220807-b54af2b
RUN pacman -S --needed --noconfirm go zip
