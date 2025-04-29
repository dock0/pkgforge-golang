FROM ghcr.io/dock0/pkgforge:20250429-3e1ec29
RUN pacman -S --needed --noconfirm go zip
