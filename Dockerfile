FROM ghcr.io/dock0/pkgforge:20260309-6dd5615
RUN pacman -S --needed --noconfirm go zip
