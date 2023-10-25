FROM ghcr.io/dock0/pkgforge:20231025-e1c0cda
RUN pacman -S --needed --noconfirm go zip
