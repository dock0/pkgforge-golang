FROM ghcr.io/dock0/pkgforge:20240708-e210ee3
RUN pacman -S --needed --noconfirm go zip
