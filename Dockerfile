FROM ghcr.io/dock0/pkgforge:20250906-ba9aa90
RUN pacman -S --needed --noconfirm go zip
