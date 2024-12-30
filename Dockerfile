FROM ghcr.io/dock0/pkgforge:20241230-4afd939
RUN pacman -S --needed --noconfirm go zip
