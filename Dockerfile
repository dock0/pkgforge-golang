FROM ghcr.io/dock0/pkgforge:20250105-9a0e718
RUN pacman -S --needed --noconfirm go zip
