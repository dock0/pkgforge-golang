FROM ghcr.io/dock0/pkgforge:20260204-5eaa717
RUN pacman -S --needed --noconfirm go zip
