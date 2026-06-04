FROM ghcr.io/dock0/pkgforge:20260604-4a1fdfb
RUN pacman -S --needed --noconfirm go zip
