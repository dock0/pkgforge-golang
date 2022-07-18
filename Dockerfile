FROM ghcr.io/dock0/pkgforge:20220718-f8cce4c
RUN pacman -S --needed --noconfirm go zip
