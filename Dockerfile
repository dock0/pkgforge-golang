FROM ghcr.io/dock0/pkgforge:20250114-1b9856a
RUN pacman -S --needed --noconfirm go zip
