FROM ghcr.io/dock0/pkgforge:20241206-cae3be3
RUN pacman -S --needed --noconfirm go zip
