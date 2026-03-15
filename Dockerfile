FROM ghcr.io/dock0/pkgforge:20260315-811fd7b
RUN pacman -S --needed --noconfirm go zip
