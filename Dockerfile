FROM ghcr.io/dock0/pkgforge:20240313-5ae0a23
RUN pacman -S --needed --noconfirm go zip
