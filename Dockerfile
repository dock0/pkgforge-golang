FROM ghcr.io/dock0/pkgforge:20221010-b50f205
RUN pacman -S --needed --noconfirm go zip
