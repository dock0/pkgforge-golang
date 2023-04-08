FROM ghcr.io/dock0/pkgforge:20230408-531a992
RUN pacman -S --needed --noconfirm go zip
