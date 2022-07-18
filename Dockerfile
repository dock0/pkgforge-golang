FROM ghcr.io/dock0/pkgforge:20220718-58d2856
RUN pacman -S --needed --noconfirm go zip
