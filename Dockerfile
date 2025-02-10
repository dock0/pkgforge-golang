FROM ghcr.io/dock0/pkgforge:20250210-f0c691d
RUN pacman -S --needed --noconfirm go zip
