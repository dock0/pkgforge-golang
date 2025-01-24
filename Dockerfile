FROM ghcr.io/dock0/pkgforge:20250124-f11d186
RUN pacman -S --needed --noconfirm go zip
