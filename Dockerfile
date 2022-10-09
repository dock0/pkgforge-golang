FROM ghcr.io/dock0/pkgforge:20221009-1f7f039
RUN pacman -S --needed --noconfirm go zip
