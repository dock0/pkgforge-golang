FROM ghcr.io/dock0/pkgforge:20240722-a1270c7
RUN pacman -S --needed --noconfirm go zip
