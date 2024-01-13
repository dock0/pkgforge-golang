FROM ghcr.io/dock0/pkgforge:20240113-14109d1
RUN pacman -S --needed --noconfirm go zip
