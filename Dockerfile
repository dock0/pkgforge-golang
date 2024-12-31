FROM ghcr.io/dock0/pkgforge:20241231-7062a9b
RUN pacman -S --needed --noconfirm go zip
