FROM ghcr.io/dock0/pkgforge:20250423-3da68f7
RUN pacman -S --needed --noconfirm go zip
