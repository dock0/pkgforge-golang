FROM ghcr.io/dock0/pkgforge:20250429-21e55a2
RUN pacman -S --needed --noconfirm go zip
