FROM ghcr.io/dock0/pkgforge:20240718-2a568a6
RUN pacman -S --needed --noconfirm go zip
