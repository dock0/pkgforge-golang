FROM ghcr.io/dock0/pkgforge:20231025-47cb4dd
RUN pacman -S --needed --noconfirm go zip
