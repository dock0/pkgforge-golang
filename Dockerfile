FROM ghcr.io/dock0/pkgforge:20250131-8f65dd2
RUN pacman -S --needed --noconfirm go zip
