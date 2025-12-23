FROM ghcr.io/dock0/pkgforge:20251223-d99bd8d
RUN pacman -S --needed --noconfirm go zip
