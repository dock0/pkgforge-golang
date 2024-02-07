FROM ghcr.io/dock0/pkgforge:20240207-b4084e6
RUN pacman -S --needed --noconfirm go zip
