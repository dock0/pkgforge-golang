FROM ghcr.io/dock0/pkgforge:20260417-88171e9
RUN pacman -S --needed --noconfirm go zip
