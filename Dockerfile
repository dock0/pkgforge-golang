FROM ghcr.io/dock0/pkgforge:20251223-8a8bef0
RUN pacman -S --needed --noconfirm go zip
