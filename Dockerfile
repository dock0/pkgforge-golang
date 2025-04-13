FROM ghcr.io/dock0/pkgforge:20250413-836a975
RUN pacman -S --needed --noconfirm go zip
