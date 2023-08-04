FROM ghcr.io/dock0/pkgforge:20230804-98dc586
RUN pacman -S --needed --noconfirm go zip
