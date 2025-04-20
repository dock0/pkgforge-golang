FROM ghcr.io/dock0/pkgforge:20250420-a8b9b70
RUN pacman -S --needed --noconfirm go zip
