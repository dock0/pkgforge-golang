FROM ghcr.io/dock0/pkgforge:20230911-2665d04
RUN pacman -S --needed --noconfirm go zip
