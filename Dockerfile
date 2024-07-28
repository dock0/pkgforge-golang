FROM ghcr.io/dock0/pkgforge:20240728-a1184d8
RUN pacman -S --needed --noconfirm go zip
