FROM ghcr.io/dock0/pkgforge:20260216-6661417
RUN pacman -S --needed --noconfirm go zip
