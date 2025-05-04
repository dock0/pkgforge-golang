FROM ghcr.io/dock0/pkgforge:20250504-9759898
RUN pacman -S --needed --noconfirm go zip
