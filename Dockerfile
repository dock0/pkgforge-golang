FROM ghcr.io/dock0/pkgforge:20250429-47bb97e
RUN pacman -S --needed --noconfirm go zip
