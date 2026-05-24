FROM ghcr.io/dock0/pkgforge:20260524-e162aa3
RUN pacman -S --needed --noconfirm go zip
