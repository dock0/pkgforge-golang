FROM ghcr.io/dock0/pkgforge:20260608-4c69865
RUN pacman -S --needed --noconfirm go zip
