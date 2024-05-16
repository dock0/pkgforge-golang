FROM ghcr.io/dock0/pkgforge:20240516-45056ea
RUN pacman -S --needed --noconfirm go zip
