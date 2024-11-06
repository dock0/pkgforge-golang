FROM ghcr.io/dock0/pkgforge:20241106-6e61c41
RUN pacman -S --needed --noconfirm go zip
