FROM ghcr.io/dock0/pkgforge:20231123-993662f
RUN pacman -S --needed --noconfirm go zip
