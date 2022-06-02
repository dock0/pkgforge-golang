FROM ghcr.io/dock0/pkgforge:20220602-5fa530f
RUN pacman -S --needed --noconfirm go zip
