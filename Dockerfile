FROM ghcr.io/dock0/pkgforge:20250410-77c8017
RUN pacman -S --needed --noconfirm go zip
