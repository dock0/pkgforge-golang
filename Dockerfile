FROM ghcr.io/dock0/pkgforge:20230911-3a9f08c
RUN pacman -S --needed --noconfirm go zip
