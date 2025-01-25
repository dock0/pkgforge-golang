FROM ghcr.io/dock0/pkgforge:20250125-73d13b1
RUN pacman -S --needed --noconfirm go zip
