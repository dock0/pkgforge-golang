FROM ghcr.io/dock0/pkgforge:20260524-fd4380b
RUN pacman -S --needed --noconfirm go zip
