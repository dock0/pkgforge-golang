FROM ghcr.io/dock0/pkgforge:20251113-9543f60
RUN pacman -S --needed --noconfirm go zip
