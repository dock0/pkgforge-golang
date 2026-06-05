FROM ghcr.io/dock0/pkgforge:20260604-7b857b8
RUN pacman -S --needed --noconfirm go zip
