FROM ghcr.io/dock0/pkgforge:20260524-2fc07a3
RUN pacman -S --needed --noconfirm go zip
