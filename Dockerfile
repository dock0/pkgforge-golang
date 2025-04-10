FROM ghcr.io/dock0/pkgforge:20250410-be0ff71
RUN pacman -S --needed --noconfirm go zip
