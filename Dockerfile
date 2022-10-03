FROM ghcr.io/dock0/pkgforge:20221003-01f8ed6
RUN pacman -S --needed --noconfirm go zip
