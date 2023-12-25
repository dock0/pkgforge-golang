FROM ghcr.io/dock0/pkgforge:20231225-9a9009c
RUN pacman -S --needed --noconfirm go zip
