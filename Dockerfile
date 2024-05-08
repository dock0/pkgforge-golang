FROM ghcr.io/dock0/pkgforge:20240508-4cfdf52
RUN pacman -S --needed --noconfirm go zip
