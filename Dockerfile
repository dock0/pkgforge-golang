FROM ghcr.io/dock0/pkgforge:20231203-9f83d86
RUN pacman -S --needed --noconfirm go zip
