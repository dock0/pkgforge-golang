FROM ghcr.io/dock0/pkgforge:20260204-3b73a69
RUN pacman -S --needed --noconfirm go zip
