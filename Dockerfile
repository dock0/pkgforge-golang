FROM ghcr.io/dock0/pkgforge:20250215-7ac5f3e
RUN pacman -S --needed --noconfirm go zip
