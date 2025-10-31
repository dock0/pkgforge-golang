FROM ghcr.io/dock0/pkgforge:20251031-2503bf3
RUN pacman -S --needed --noconfirm go zip
