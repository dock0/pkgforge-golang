FROM ghcr.io/dock0/pkgforge:20250426-ab99f3f
RUN pacman -S --needed --noconfirm go zip
