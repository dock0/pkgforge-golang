FROM ghcr.io/dock0/pkgforge:20230609-bef100c
RUN pacman -S --needed --noconfirm go zip
