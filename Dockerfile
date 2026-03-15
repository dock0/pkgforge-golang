FROM ghcr.io/dock0/pkgforge:20260315-252573d
RUN pacman -S --needed --noconfirm go zip
