FROM ghcr.io/dock0/pkgforge:20221112-2968af0
RUN pacman -S --needed --noconfirm go zip
