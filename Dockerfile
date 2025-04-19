FROM ghcr.io/dock0/pkgforge:20250419-2a5df33
RUN pacman -S --needed --noconfirm go zip
