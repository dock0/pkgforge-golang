FROM ghcr.io/dock0/pkgforge:20250905-732bf8b
RUN pacman -S --needed --noconfirm go zip
