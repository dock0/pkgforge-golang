FROM ghcr.io/dock0/pkgforge:20221211-cc71e90
RUN pacman -S --needed --noconfirm go zip
