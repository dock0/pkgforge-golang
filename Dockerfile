FROM ghcr.io/dock0/pkgforge:20250414-7f5554d
RUN pacman -S --needed --noconfirm go zip
