FROM ghcr.io/dock0/pkgforge:20220718-7f4bae2
RUN pacman -S --needed --noconfirm go zip
