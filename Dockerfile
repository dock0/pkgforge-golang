FROM ghcr.io/dock0/pkgforge:20230729-22d032c
RUN pacman -S --needed --noconfirm go zip
