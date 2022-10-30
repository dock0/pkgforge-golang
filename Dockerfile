FROM ghcr.io/dock0/pkgforge:20221030-1b204d7
RUN pacman -S --needed --noconfirm go zip
