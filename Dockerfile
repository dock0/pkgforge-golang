FROM ghcr.io/dock0/pkgforge:20250905-7ee35e0
RUN pacman -S --needed --noconfirm go zip
