FROM ghcr.io/dock0/pkgforge:20240313-7e4b914
RUN pacman -S --needed --noconfirm go zip
