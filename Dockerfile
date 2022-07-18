FROM ghcr.io/dock0/pkgforge:20220718-ebe968d
RUN pacman -S --needed --noconfirm go zip
