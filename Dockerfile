FROM ghcr.io/dock0/pkgforge:20250919-9b2127d
RUN pacman -S --needed --noconfirm go zip
