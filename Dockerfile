FROM ghcr.io/dock0/pkgforge:20251223-2854e35
RUN pacman -S --needed --noconfirm go zip
