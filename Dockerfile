FROM ghcr.io/dock0/pkgforge:20251127-70e40d6
RUN pacman -S --needed --noconfirm go zip
