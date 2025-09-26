FROM ghcr.io/dock0/pkgforge:20250925-77c5456
RUN pacman -S --needed --noconfirm go zip
