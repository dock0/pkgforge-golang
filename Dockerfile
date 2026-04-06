FROM ghcr.io/dock0/pkgforge:20260406-a6e98f2
RUN pacman -S --needed --noconfirm go zip
