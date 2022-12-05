FROM ghcr.io/dock0/pkgforge:20221205-1793741
RUN pacman -S --needed --noconfirm go zip
