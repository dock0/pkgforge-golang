FROM ghcr.io/dock0/pkgforge:20260321-b59acc4
RUN pacman -S --needed --noconfirm go zip
