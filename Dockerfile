FROM ghcr.io/dock0/pkgforge:20230313-fd1a4f3
RUN pacman -S --needed --noconfirm go zip
