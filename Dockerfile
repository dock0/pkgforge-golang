FROM ghcr.io/dock0/pkgforge:20221025-bd52814
RUN pacman -S --needed --noconfirm go zip
