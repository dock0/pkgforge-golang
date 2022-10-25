FROM ghcr.io/dock0/pkgforge:20221025-bf20d78
RUN pacman -S --needed --noconfirm go zip
