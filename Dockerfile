FROM ghcr.io/dock0/pkgforge:20230122-5933bed
RUN pacman -S --needed --noconfirm go zip
