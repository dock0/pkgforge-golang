FROM ghcr.io/dock0/pkgforge:20240117-2fa5702
RUN pacman -S --needed --noconfirm go zip
