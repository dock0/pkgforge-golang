FROM ghcr.io/dock0/pkgforge:20240128-03a631c
RUN pacman -S --needed --noconfirm go zip
