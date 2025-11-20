FROM ghcr.io/dock0/pkgforge:20251120-c04a055
RUN pacman -S --needed --noconfirm go zip
