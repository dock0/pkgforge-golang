FROM ghcr.io/dock0/pkgforge:20250906-9d8e47f
RUN pacman -S --needed --noconfirm go zip
