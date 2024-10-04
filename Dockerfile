FROM ghcr.io/dock0/pkgforge:20241004-6ed6850
RUN pacman -S --needed --noconfirm go zip
