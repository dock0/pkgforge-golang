FROM ghcr.io/dock0/pkgforge:20250420-64ed1e6
RUN pacman -S --needed --noconfirm go zip
