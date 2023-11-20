FROM ghcr.io/dock0/pkgforge:20231119-9a79492
RUN pacman -S --needed --noconfirm go zip
