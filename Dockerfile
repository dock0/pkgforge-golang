FROM ghcr.io/dock0/pkgforge:20260406-42d9146
RUN pacman -S --needed --noconfirm go zip
