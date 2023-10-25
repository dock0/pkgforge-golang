FROM ghcr.io/dock0/pkgforge:20231025-3923d83
RUN pacman -S --needed --noconfirm go zip
