FROM ghcr.io/dock0/pkgforge:20250111-078dac3
RUN pacman -S --needed --noconfirm go zip
