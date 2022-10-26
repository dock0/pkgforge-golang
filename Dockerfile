FROM ghcr.io/dock0/pkgforge:20221026-f64a4d9
RUN pacman -S --needed --noconfirm go zip
