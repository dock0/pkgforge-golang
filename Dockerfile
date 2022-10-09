FROM ghcr.io/dock0/pkgforge:20221009-bd8ff9a
RUN pacman -S --needed --noconfirm go zip
