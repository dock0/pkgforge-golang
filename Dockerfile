FROM ghcr.io/dock0/pkgforge:20250426-a1cf6c2
RUN pacman -S --needed --noconfirm go zip
