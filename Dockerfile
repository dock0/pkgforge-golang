FROM ghcr.io/dock0/pkgforge:20251223-05f1a95
RUN pacman -S --needed --noconfirm go zip
