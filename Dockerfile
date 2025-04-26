FROM ghcr.io/dock0/pkgforge:20250426-6e19d7d
RUN pacman -S --needed --noconfirm go zip
