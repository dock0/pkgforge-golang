FROM ghcr.io/dock0/pkgforge:20240313-399c329
RUN pacman -S --needed --noconfirm go zip
