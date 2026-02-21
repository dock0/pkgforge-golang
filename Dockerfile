FROM ghcr.io/dock0/pkgforge:20260221-fde6104
RUN pacman -S --needed --noconfirm go zip
