FROM ghcr.io/dock0/pkgforge:20250423-b513e08
RUN pacman -S --needed --noconfirm go zip
