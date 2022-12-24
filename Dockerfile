FROM ghcr.io/dock0/pkgforge:20221224-abfe54f
RUN pacman -S --needed --noconfirm go zip
