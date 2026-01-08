FROM ghcr.io/dock0/pkgforge:20260108-45086d6
RUN pacman -S --needed --noconfirm go zip
