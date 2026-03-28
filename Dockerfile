FROM ghcr.io/dock0/pkgforge:20260328-7f911c3
RUN pacman -S --needed --noconfirm go zip
