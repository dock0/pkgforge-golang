FROM ghcr.io/dock0/pkgforge:20240417-a6b82e5
RUN pacman -S --needed --noconfirm go zip
