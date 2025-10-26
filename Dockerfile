FROM ghcr.io/dock0/pkgforge:20251026-b0bf0bb
RUN pacman -S --needed --noconfirm go zip
