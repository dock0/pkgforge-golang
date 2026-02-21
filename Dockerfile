FROM ghcr.io/dock0/pkgforge:20260221-4bca5bc
RUN pacman -S --needed --noconfirm go zip
