FROM ghcr.io/dock0/pkgforge:20230309-f37862b
RUN pacman -S --needed --noconfirm go zip
