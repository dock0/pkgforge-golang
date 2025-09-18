FROM ghcr.io/dock0/pkgforge:20250918-212c60e
RUN pacman -S --needed --noconfirm go zip
