FROM ghcr.io/dock0/pkgforge:20250103-b4f430e
RUN pacman -S --needed --noconfirm go zip
