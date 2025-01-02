FROM ghcr.io/dock0/pkgforge:20250101-f4deba6
RUN pacman -S --needed --noconfirm go zip
