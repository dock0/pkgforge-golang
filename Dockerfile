FROM ghcr.io/dock0/pkgforge:20241105-6f4ad26
RUN pacman -S --needed --noconfirm go zip
