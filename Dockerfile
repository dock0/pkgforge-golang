FROM ghcr.io/dock0/pkgforge:20251010-ff36005
RUN pacman -S --needed --noconfirm go zip
