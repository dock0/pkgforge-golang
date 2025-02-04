FROM ghcr.io/dock0/pkgforge:20250204-ba6e34a
RUN pacman -S --needed --noconfirm go zip
