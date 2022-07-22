FROM ghcr.io/dock0/pkgforge:20220722-c7c3f42
RUN pacman -S --needed --noconfirm go zip
