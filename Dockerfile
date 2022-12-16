FROM ghcr.io/dock0/pkgforge:20221216-511cc46
RUN pacman -S --needed --noconfirm go zip
