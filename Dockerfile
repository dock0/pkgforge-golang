FROM ghcr.io/dock0/pkgforge:20260314-1b9f29d
RUN pacman -S --needed --noconfirm go zip
