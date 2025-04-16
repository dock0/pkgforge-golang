FROM ghcr.io/dock0/pkgforge:20250416-5205a54
RUN pacman -S --needed --noconfirm go zip
