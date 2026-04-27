FROM ghcr.io/dock0/pkgforge:20260427-6d5ac60
RUN pacman -S --needed --noconfirm go zip
