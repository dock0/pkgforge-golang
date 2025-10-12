FROM ghcr.io/dock0/pkgforge:20251012-d0ed7af
RUN pacman -S --needed --noconfirm go zip
