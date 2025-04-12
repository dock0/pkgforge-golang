FROM ghcr.io/dock0/pkgforge:20250412-9072038
RUN pacman -S --needed --noconfirm go zip
