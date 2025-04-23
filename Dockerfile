FROM ghcr.io/dock0/pkgforge:20250423-8cb267a
RUN pacman -S --needed --noconfirm go zip
