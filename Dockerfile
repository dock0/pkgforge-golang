FROM ghcr.io/dock0/pkgforge:20231024-0879738
RUN pacman -S --needed --noconfirm go zip
