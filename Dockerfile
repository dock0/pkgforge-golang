FROM ghcr.io/dock0/pkgforge:20230410-6ca292c
RUN pacman -S --needed --noconfirm go zip
