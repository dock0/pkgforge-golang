FROM ghcr.io/dock0/pkgforge:20251230-581a3b6
RUN pacman -S --needed --noconfirm go zip
