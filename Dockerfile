FROM ghcr.io/dock0/pkgforge:20231218-cfd8f5c
RUN pacman -S --needed --noconfirm go zip
