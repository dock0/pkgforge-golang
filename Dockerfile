FROM ghcr.io/dock0/pkgforge:20250417-bcb373b
RUN pacman -S --needed --noconfirm go zip
