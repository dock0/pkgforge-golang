FROM ghcr.io/dock0/pkgforge:20250113-cfc34f5
RUN pacman -S --needed --noconfirm go zip
