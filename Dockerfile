FROM ghcr.io/dock0/pkgforge:20240702-00b423c
RUN pacman -S --needed --noconfirm go zip
