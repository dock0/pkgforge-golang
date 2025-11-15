FROM ghcr.io/dock0/pkgforge:20251115-a8ffe7b
RUN pacman -S --needed --noconfirm go zip
