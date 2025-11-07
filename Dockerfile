FROM ghcr.io/dock0/pkgforge:20251107-72c94c8
RUN pacman -S --needed --noconfirm go zip
