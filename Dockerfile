FROM ghcr.io/dock0/pkgforge:20220818-9dce39c
RUN pacman -S --needed --noconfirm go zip
