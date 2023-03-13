FROM ghcr.io/dock0/pkgforge:20230313-b6db481
RUN pacman -S --needed --noconfirm go zip
