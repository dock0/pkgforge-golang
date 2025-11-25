FROM ghcr.io/dock0/pkgforge:20251125-cd52d94
RUN pacman -S --needed --noconfirm go zip
