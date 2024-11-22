FROM ghcr.io/dock0/pkgforge:20241122-91fbb1f
RUN pacman -S --needed --noconfirm go zip
