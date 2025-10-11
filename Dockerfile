FROM ghcr.io/dock0/pkgforge:20251010-6927ea5
RUN pacman -S --needed --noconfirm go zip
