FROM ghcr.io/dock0/pkgforge:20250503-6e99154
RUN pacman -S --needed --noconfirm go zip
