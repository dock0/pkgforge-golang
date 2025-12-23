FROM ghcr.io/dock0/pkgforge:20251223-debc778
RUN pacman -S --needed --noconfirm go zip
