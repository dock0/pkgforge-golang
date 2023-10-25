FROM ghcr.io/dock0/pkgforge:20231025-8698eee
RUN pacman -S --needed --noconfirm go zip
