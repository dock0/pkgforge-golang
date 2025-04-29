FROM ghcr.io/dock0/pkgforge:20250429-1cf047e
RUN pacman -S --needed --noconfirm go zip
