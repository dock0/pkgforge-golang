FROM ghcr.io/dock0/pkgforge:20250915-cb2b163
RUN pacman -S --needed --noconfirm go zip
