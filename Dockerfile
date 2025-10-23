FROM ghcr.io/dock0/pkgforge:20251022-8675c3e
RUN pacman -S --needed --noconfirm go zip
