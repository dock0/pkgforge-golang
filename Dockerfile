FROM ghcr.io/dock0/pkgforge:20220614-db250ba
RUN pacman -S --needed --noconfirm go zip
