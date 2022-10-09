FROM ghcr.io/dock0/pkgforge:20221009-50a706e
RUN pacman -S --needed --noconfirm go zip
