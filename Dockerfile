FROM ghcr.io/dock0/pkgforge:20220502-50bae8c
RUN pacman -S --needed --noconfirm go zip
