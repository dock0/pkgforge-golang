FROM ghcr.io/dock0/pkgforge:20221128-c1caf0f
RUN pacman -S --needed --noconfirm go zip
