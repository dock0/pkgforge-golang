FROM ghcr.io/dock0/pkgforge:20260704-176a31d
RUN pacman -S --needed --noconfirm go zip
