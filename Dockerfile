FROM ghcr.io/dock0/pkgforge:20221026-496b419
RUN pacman -S --needed --noconfirm go zip
