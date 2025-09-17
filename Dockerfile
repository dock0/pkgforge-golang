FROM ghcr.io/dock0/pkgforge:20250917-873362c
RUN pacman -S --needed --noconfirm go zip
