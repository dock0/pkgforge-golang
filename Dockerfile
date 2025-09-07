FROM ghcr.io/dock0/pkgforge:20250906-7f03d33
RUN pacman -S --needed --noconfirm go zip
