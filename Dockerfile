FROM ghcr.io/dock0/pkgforge:20240110-8c467a1
RUN pacman -S --needed --noconfirm go zip
