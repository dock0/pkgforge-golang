FROM ghcr.io/dock0/pkgforge:20230911-1daca7f
RUN pacman -S --needed --noconfirm go zip
