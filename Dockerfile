FROM ghcr.io/dock0/pkgforge:20230702-d9fa633
RUN pacman -S --needed --noconfirm go zip
