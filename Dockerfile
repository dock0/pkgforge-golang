FROM ghcr.io/dock0/pkgforge:20230503-0cd7c7c
RUN pacman -S --needed --noconfirm go zip
