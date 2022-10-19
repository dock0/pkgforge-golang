FROM ghcr.io/dock0/pkgforge:20221019-39bffc8
RUN pacman -S --needed --noconfirm go zip
