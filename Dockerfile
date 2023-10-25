FROM ghcr.io/dock0/pkgforge:20231025-ac4854e
RUN pacman -S --needed --noconfirm go zip
