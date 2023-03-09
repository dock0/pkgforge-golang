FROM ghcr.io/dock0/pkgforge:20230309-ee07150
RUN pacman -S --needed --noconfirm go zip
