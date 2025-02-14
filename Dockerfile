FROM ghcr.io/dock0/pkgforge:20250214-5771bdb
RUN pacman -S --needed --noconfirm go zip
