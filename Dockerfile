FROM ghcr.io/dock0/pkgforge:20241123-d80ac66
RUN pacman -S --needed --noconfirm go zip
