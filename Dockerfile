FROM ghcr.io/dock0/pkgforge:20230107-75b701c
RUN pacman -S --needed --noconfirm go zip
