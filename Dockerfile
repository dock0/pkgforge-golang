FROM ghcr.io/dock0/pkgforge:20230411-ac1e03c
RUN pacman -S --needed --noconfirm go zip
