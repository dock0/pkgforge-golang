FROM ghcr.io/dock0/pkgforge:20250906-ba90310
RUN pacman -S --needed --noconfirm go zip
