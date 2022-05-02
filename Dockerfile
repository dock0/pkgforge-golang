FROM ghcr.io/dock0/pkgforge:20220502-7f7d8f1
RUN pacman -S --needed --noconfirm go zip
