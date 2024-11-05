FROM ghcr.io/dock0/pkgforge:20241105-2878969
RUN pacman -S --needed --noconfirm go zip
