FROM ghcr.io/dock0/pkgforge:20230605-85253c9
RUN pacman -S --needed --noconfirm go zip
