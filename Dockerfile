FROM ghcr.io/dock0/pkgforge:20251127-b6903b5
RUN pacman -S --needed --noconfirm go zip
