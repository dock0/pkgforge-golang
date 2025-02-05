FROM ghcr.io/dock0/pkgforge:20250205-9b80afb
RUN pacman -S --needed --noconfirm go zip
