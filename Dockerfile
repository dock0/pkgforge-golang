FROM ghcr.io/dock0/pkgforge:20250205-2e36495
RUN pacman -S --needed --noconfirm go zip
