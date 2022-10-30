FROM ghcr.io/dock0/pkgforge:20221030-a4cb142
RUN pacman -S --needed --noconfirm go zip
