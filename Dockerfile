FROM ghcr.io/dock0/pkgforge:20221110-a4e659a
RUN pacman -S --needed --noconfirm go zip
