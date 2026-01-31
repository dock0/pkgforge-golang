FROM ghcr.io/dock0/pkgforge:20260131-98ba615
RUN pacman -S --needed --noconfirm go zip
