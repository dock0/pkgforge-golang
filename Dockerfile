FROM ghcr.io/dock0/pkgforge:20250210-7de89d0
RUN pacman -S --needed --noconfirm go zip
