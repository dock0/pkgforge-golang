FROM ghcr.io/dock0/pkgforge:20241008-2adf3b0
RUN pacman -S --needed --noconfirm go zip
