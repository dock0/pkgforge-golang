FROM ghcr.io/dock0/pkgforge:20251114-f72603c
RUN pacman -S --needed --noconfirm go zip
