FROM ghcr.io/dock0/pkgforge:20260417-45e5729
RUN pacman -S --needed --noconfirm go zip
