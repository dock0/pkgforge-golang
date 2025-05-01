FROM ghcr.io/dock0/pkgforge:20250501-a9867f7
RUN pacman -S --needed --noconfirm go zip
