FROM ghcr.io/dock0/pkgforge:20251122-e2987fe
RUN pacman -S --needed --noconfirm go zip
