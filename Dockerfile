FROM ghcr.io/dock0/pkgforge:20260608-620e9bb
RUN pacman -S --needed --noconfirm go zip
