FROM ghcr.io/dock0/pkgforge:20250216-e8723fa
RUN pacman -S --needed --noconfirm go zip
