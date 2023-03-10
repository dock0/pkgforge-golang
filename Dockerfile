FROM ghcr.io/dock0/pkgforge:20230309-12104e9
RUN pacman -S --needed --noconfirm go zip
