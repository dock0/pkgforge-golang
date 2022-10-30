FROM ghcr.io/dock0/pkgforge:20221030-0e51197
RUN pacman -S --needed --noconfirm go zip
