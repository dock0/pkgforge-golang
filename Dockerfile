FROM ghcr.io/dock0/pkgforge:20260608-c1f1115
RUN pacman -S --needed --noconfirm go zip
