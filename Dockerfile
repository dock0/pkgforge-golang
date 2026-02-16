FROM ghcr.io/dock0/pkgforge:20260216-e1bdb31
RUN pacman -S --needed --noconfirm go zip
