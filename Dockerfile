FROM ghcr.io/dock0/pkgforge:20240222-d0cfe6c
RUN pacman -S --needed --noconfirm go zip
