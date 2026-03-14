FROM ghcr.io/dock0/pkgforge:20260314-6ff9ed2
RUN pacman -S --needed --noconfirm go zip
