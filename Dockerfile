FROM ghcr.io/dock0/pkgforge:20251221-8a37a4a
RUN pacman -S --needed --noconfirm go zip
