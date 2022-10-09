FROM ghcr.io/dock0/pkgforge:20221009-b8c362d
RUN pacman -S --needed --noconfirm go zip
