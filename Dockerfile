FROM ghcr.io/dock0/pkgforge:20260314-7e8d89e
RUN pacman -S --needed --noconfirm go zip
