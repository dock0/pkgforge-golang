FROM ghcr.io/dock0/pkgforge:20250105-c1935fa
RUN pacman -S --needed --noconfirm go zip
