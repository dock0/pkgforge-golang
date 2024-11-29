FROM ghcr.io/dock0/pkgforge:20241129-4510f49
RUN pacman -S --needed --noconfirm go zip
