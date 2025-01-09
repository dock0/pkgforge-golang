FROM ghcr.io/dock0/pkgforge:20250109-53f456d
RUN pacman -S --needed --noconfirm go zip
