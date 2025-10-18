FROM ghcr.io/dock0/pkgforge:20251018-e5ea936
RUN pacman -S --needed --noconfirm go zip
