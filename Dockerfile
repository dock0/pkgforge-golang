FROM ghcr.io/dock0/pkgforge:20260112-bbe4b38
RUN pacman -S --needed --noconfirm go zip
