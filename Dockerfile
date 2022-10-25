FROM ghcr.io/dock0/pkgforge:20221025-29a780b
RUN pacman -S --needed --noconfirm go zip
