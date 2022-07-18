FROM ghcr.io/dock0/pkgforge:20220718-4962dfd
RUN pacman -S --needed --noconfirm go zip
