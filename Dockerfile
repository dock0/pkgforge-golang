FROM ghcr.io/dock0/pkgforge:20240829-1f3b85e
RUN pacman -S --needed --noconfirm go zip
