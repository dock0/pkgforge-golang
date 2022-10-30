FROM ghcr.io/dock0/pkgforge:20221030-abed510
RUN pacman -S --needed --noconfirm go zip
