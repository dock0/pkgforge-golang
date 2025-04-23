FROM ghcr.io/dock0/pkgforge:20250423-6de68eb
RUN pacman -S --needed --noconfirm go zip
