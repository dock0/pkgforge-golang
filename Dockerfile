FROM ghcr.io/dock0/pkgforge:20251127-8f34162
RUN pacman -S --needed --noconfirm go zip
