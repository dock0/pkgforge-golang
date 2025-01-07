FROM ghcr.io/dock0/pkgforge:20250107-2669817
RUN pacman -S --needed --noconfirm go zip
