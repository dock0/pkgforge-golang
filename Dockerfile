FROM ghcr.io/dock0/pkgforge:20241122-65b94bc
RUN pacman -S --needed --noconfirm go zip
