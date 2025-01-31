FROM ghcr.io/dock0/pkgforge:20250131-fa5ba7d
RUN pacman -S --needed --noconfirm go zip
