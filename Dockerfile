FROM ghcr.io/dock0/pkgforge:20231214-f7df615
RUN pacman -S --needed --noconfirm go zip
