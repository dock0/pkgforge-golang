FROM ghcr.io/dock0/pkgforge:20250120-356996d
RUN pacman -S --needed --noconfirm go zip
