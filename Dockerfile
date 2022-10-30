FROM ghcr.io/dock0/pkgforge:20221030-2c20552
RUN pacman -S --needed --noconfirm go zip
