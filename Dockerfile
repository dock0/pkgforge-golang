FROM ghcr.io/dock0/pkgforge:20260524-4150bd5
RUN pacman -S --needed --noconfirm go zip
