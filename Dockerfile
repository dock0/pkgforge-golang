FROM ghcr.io/dock0/pkgforge:20230508-0a7159c
RUN pacman -S --needed --noconfirm go zip
