FROM ghcr.io/dock0/pkgforge:20250915-d906707
RUN pacman -S --needed --noconfirm go zip
