FROM ghcr.io/dock0/pkgforge:20220503-7954c92
RUN pacman -S --needed --noconfirm go zip
