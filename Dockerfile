FROM ghcr.io/dock0/pkgforge:20240117-655da84
RUN pacman -S --needed --noconfirm go zip
