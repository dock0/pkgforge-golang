FROM ghcr.io/dock0/pkgforge:20260529-a868685
RUN pacman -S --needed --noconfirm go zip
