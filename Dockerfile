FROM ghcr.io/dock0/pkgforge:20250131-ae1be23
RUN pacman -S --needed --noconfirm go zip
