FROM ghcr.io/dock0/pkgforge:20230524-4f3da0c
RUN pacman -S --needed --noconfirm go zip
