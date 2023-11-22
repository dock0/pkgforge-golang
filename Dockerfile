FROM ghcr.io/dock0/pkgforge:20231122-a69cdc1
RUN pacman -S --needed --noconfirm go zip
