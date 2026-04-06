FROM ghcr.io/dock0/pkgforge:20260406-7e8c63d
RUN pacman -S --needed --noconfirm go zip
