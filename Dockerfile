FROM ghcr.io/dock0/pkgforge:20250127-7e0962b
RUN pacman -S --needed --noconfirm go zip
