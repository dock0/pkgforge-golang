FROM ghcr.io/dock0/pkgforge:20220529-0d298dd
RUN pacman -S --needed --noconfirm go zip
