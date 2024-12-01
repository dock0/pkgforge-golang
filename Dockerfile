FROM ghcr.io/dock0/pkgforge:20241201-1fbd8f8
RUN pacman -S --needed --noconfirm go zip
