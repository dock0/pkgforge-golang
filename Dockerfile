FROM ghcr.io/dock0/pkgforge:20251230-2448dd0
RUN pacman -S --needed --noconfirm go zip
