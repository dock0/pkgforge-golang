FROM ghcr.io/dock0/pkgforge:20241029-bab6084
RUN pacman -S --needed --noconfirm go zip
