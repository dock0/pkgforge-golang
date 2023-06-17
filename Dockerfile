FROM ghcr.io/dock0/pkgforge:20230617-a5bd0a4
RUN pacman -S --needed --noconfirm go zip
