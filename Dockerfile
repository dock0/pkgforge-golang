FROM ghcr.io/dock0/pkgforge:20241231-6cf2bb3
RUN pacman -S --needed --noconfirm go zip
