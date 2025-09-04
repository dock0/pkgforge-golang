FROM ghcr.io/dock0/pkgforge:20250904-a990d06
RUN pacman -S --needed --noconfirm go zip
