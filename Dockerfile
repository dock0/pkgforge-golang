FROM ghcr.io/dock0/pkgforge:20250924-df5f225
RUN pacman -S --needed --noconfirm go zip
