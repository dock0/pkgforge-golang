FROM ghcr.io/dock0/pkgforge:20260108-ff3433a
RUN pacman -S --needed --noconfirm go zip
