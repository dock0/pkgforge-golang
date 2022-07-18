FROM ghcr.io/dock0/pkgforge:20220718-f351b88
RUN pacman -S --needed --noconfirm go zip
