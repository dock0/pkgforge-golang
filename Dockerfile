FROM ghcr.io/dock0/pkgforge:20241206-83f1ff1
RUN pacman -S --needed --noconfirm go zip
