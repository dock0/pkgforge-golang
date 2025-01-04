FROM ghcr.io/dock0/pkgforge:20250104-25c0904
RUN pacman -S --needed --noconfirm go zip
