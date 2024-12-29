FROM ghcr.io/dock0/pkgforge:20241229-3f54e19
RUN pacman -S --needed --noconfirm go zip
