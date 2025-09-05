FROM ghcr.io/dock0/pkgforge:20250905-8ae520f
RUN pacman -S --needed --noconfirm go zip
