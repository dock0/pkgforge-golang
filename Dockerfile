FROM ghcr.io/dock0/pkgforge:20220718-dd553ea
RUN pacman -S --needed --noconfirm go zip
