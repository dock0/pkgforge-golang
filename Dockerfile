FROM ghcr.io/dock0/pkgforge:20220905-645f9e8
RUN pacman -S --needed --noconfirm go zip
