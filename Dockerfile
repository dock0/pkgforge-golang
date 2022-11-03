FROM ghcr.io/dock0/pkgforge:20221103-e8b6c4b
RUN pacman -S --needed --noconfirm go zip
