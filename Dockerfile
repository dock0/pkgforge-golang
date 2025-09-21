FROM ghcr.io/dock0/pkgforge:20250921-6c73a2b
RUN pacman -S --needed --noconfirm go zip
