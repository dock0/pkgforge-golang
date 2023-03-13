FROM ghcr.io/dock0/pkgforge:20230313-ba8cdee
RUN pacman -S --needed --noconfirm go zip
