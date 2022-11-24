FROM ghcr.io/dock0/pkgforge:20221124-c653203
RUN pacman -S --needed --noconfirm go zip
