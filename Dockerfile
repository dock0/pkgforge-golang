FROM ghcr.io/dock0/pkgforge:20230511-4bb935f
RUN pacman -S --needed --noconfirm go zip
