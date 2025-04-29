FROM ghcr.io/dock0/pkgforge:20250429-fbf6a55
RUN pacman -S --needed --noconfirm go zip
