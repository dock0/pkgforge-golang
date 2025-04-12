FROM ghcr.io/dock0/pkgforge:20250412-5b41d57
RUN pacman -S --needed --noconfirm go zip
