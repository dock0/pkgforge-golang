FROM ghcr.io/dock0/pkgforge:20230911-a9d8a86
RUN pacman -S --needed --noconfirm go zip
