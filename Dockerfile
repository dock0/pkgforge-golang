FROM ghcr.io/dock0/pkgforge:20240701-34ac7e8
RUN pacman -S --needed --noconfirm go zip
