FROM ghcr.io/dock0/pkgforge:20220718-05af2b1
RUN pacman -S --needed --noconfirm go zip
