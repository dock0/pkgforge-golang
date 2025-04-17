FROM ghcr.io/dock0/pkgforge:20250417-f0f10aa
RUN pacman -S --needed --noconfirm go zip
