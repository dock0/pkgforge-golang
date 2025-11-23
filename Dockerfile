FROM ghcr.io/dock0/pkgforge:20251123-2185210
RUN pacman -S --needed --noconfirm go zip
