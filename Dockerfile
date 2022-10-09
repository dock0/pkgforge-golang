FROM ghcr.io/dock0/pkgforge:20221009-7c9fc44
RUN pacman -S --needed --noconfirm go zip
