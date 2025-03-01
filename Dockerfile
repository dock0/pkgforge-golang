FROM ghcr.io/dock0/pkgforge:20250301-8b489f8
RUN pacman -S --needed --noconfirm go zip
