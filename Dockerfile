FROM ghcr.io/dock0/pkgforge:20250428-8679954
RUN pacman -S --needed --noconfirm go zip
