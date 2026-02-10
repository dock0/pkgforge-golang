FROM ghcr.io/dock0/pkgforge:20260210-313d97c
RUN pacman -S --needed --noconfirm go zip
