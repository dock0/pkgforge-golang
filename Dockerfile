FROM ghcr.io/dock0/pkgforge:20250426-d0a1869
RUN pacman -S --needed --noconfirm go zip
