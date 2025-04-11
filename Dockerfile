FROM ghcr.io/dock0/pkgforge:20250410-d41ae9d
RUN pacman -S --needed --noconfirm go zip
