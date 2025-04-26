FROM ghcr.io/dock0/pkgforge:20250426-b5fd141
RUN pacman -S --needed --noconfirm go zip
