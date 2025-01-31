FROM ghcr.io/dock0/pkgforge:20250131-0b7e72d
RUN pacman -S --needed --noconfirm go zip
