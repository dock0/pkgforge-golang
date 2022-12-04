FROM ghcr.io/dock0/pkgforge:20221204-000e8dd
RUN pacman -S --needed --noconfirm go zip
