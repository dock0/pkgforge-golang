FROM ghcr.io/dock0/pkgforge:20240313-ace41ee
RUN pacman -S --needed --noconfirm go zip
