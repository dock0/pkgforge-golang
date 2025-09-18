FROM ghcr.io/dock0/pkgforge:20250918-38e3e80
RUN pacman -S --needed --noconfirm go zip
