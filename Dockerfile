FROM ghcr.io/dock0/pkgforge:20241122-32e7bf5
RUN pacman -S --needed --noconfirm go zip
