FROM ghcr.io/dock0/pkgforge:20221120-b782074
RUN pacman -S --needed --noconfirm go zip
