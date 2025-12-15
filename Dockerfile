FROM ghcr.io/dock0/pkgforge:20251215-7c79b41
RUN pacman -S --needed --noconfirm go zip
