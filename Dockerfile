FROM ghcr.io/dock0/pkgforge:20251105-1b03b32
RUN pacman -S --needed --noconfirm go zip
