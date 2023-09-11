FROM ghcr.io/dock0/pkgforge:20230911-b397405
RUN pacman -S --needed --noconfirm go zip
