FROM ghcr.io/dock0/pkgforge:20250131-7d70514
RUN pacman -S --needed --noconfirm go zip
