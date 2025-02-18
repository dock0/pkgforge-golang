FROM ghcr.io/dock0/pkgforge:20250218-851c0e5
RUN pacman -S --needed --noconfirm go zip
