FROM ghcr.io/dock0/pkgforge:20250131-6276027
RUN pacman -S --needed --noconfirm go zip
