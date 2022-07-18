FROM ghcr.io/dock0/pkgforge:20220718-023ece6
RUN pacman -S --needed --noconfirm go zip
