FROM ghcr.io/dock0/pkgforge:20230511-d74c72e
RUN pacman -S --needed --noconfirm go zip
