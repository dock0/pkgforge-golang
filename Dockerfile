FROM ghcr.io/dock0/pkgforge:20250919-70f26e0
RUN pacman -S --needed --noconfirm go zip
