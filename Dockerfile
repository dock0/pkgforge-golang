FROM ghcr.io/dock0/pkgforge:20260305-b20b78d
RUN pacman -S --needed --noconfirm go zip
