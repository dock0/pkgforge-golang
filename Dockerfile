FROM ghcr.io/dock0/pkgforge:20250410-5a5aeeb
RUN pacman -S --needed --noconfirm go zip
