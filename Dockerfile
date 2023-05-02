FROM ghcr.io/dock0/pkgforge:20230502-ec9b38c
RUN pacman -S --needed --noconfirm go zip
