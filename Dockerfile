FROM ghcr.io/dock0/pkgforge:20241103-6d4bd4b
RUN pacman -S --needed --noconfirm go zip
