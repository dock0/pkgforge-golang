FROM ghcr.io/dock0/pkgforge:20230903-830f84c
RUN pacman -S --needed --noconfirm go zip
