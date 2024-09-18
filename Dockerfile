FROM ghcr.io/dock0/pkgforge:20240918-b890df3
RUN pacman -S --needed --noconfirm go zip
