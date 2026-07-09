FROM ghcr.io/dock0/pkgforge:20260709-302b158
RUN pacman -S --needed --noconfirm go zip
