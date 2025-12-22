FROM ghcr.io/dock0/pkgforge:20251222-d110892
RUN pacman -S --needed --noconfirm go zip
