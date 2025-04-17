FROM ghcr.io/dock0/pkgforge:20250416-9e9bbff
RUN pacman -S --needed --noconfirm go zip
