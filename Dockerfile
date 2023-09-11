FROM ghcr.io/dock0/pkgforge:20230911-ec8b6c5
RUN pacman -S --needed --noconfirm go zip
