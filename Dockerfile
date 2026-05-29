FROM ghcr.io/dock0/pkgforge:20260529-af5cf70
RUN pacman -S --needed --noconfirm go zip
