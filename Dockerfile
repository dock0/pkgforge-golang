FROM ghcr.io/dock0/pkgforge:20220718-4d49972
RUN pacman -S --needed --noconfirm go zip
