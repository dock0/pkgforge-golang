FROM ghcr.io/dock0/pkgforge:20260328-5e55d57
RUN pacman -S --needed --noconfirm go zip
