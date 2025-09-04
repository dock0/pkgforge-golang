FROM ghcr.io/dock0/pkgforge:20250904-7b7cce9
RUN pacman -S --needed --noconfirm go zip
