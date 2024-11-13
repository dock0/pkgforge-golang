FROM ghcr.io/dock0/pkgforge:20241113-b784788
RUN pacman -S --needed --noconfirm go zip
