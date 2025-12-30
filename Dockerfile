FROM ghcr.io/dock0/pkgforge:20251230-5cdd9a4
RUN pacman -S --needed --noconfirm go zip
