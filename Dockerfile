FROM ghcr.io/dock0/pkgforge:20260405-ea362b3
RUN pacman -S --needed --noconfirm go zip
