FROM ghcr.io/dock0/pkgforge:20230324-1bff7de
RUN pacman -S --needed --noconfirm go zip
