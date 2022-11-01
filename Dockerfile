FROM ghcr.io/dock0/pkgforge:20221101-cd12c58
RUN pacman -S --needed --noconfirm go zip
