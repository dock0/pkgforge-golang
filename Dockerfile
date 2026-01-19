FROM ghcr.io/dock0/pkgforge:20260119-2aa7d8d
RUN pacman -S --needed --noconfirm go zip
