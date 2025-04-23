FROM ghcr.io/dock0/pkgforge:20250423-f231103
RUN pacman -S --needed --noconfirm go zip
