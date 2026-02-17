FROM ghcr.io/dock0/pkgforge:20260216-4794172
RUN pacman -S --needed --noconfirm go zip
