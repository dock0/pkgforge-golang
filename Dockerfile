FROM ghcr.io/dock0/pkgforge:20250429-0c1469c
RUN pacman -S --needed --noconfirm go zip
