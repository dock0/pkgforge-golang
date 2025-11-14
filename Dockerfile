FROM ghcr.io/dock0/pkgforge:20251114-326d73a
RUN pacman -S --needed --noconfirm go zip
