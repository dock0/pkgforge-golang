FROM ghcr.io/dock0/pkgforge:20250501-e95e933
RUN pacman -S --needed --noconfirm go zip
