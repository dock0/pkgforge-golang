FROM ghcr.io/dock0/pkgforge:20260315-bbe3095
RUN pacman -S --needed --noconfirm go zip
