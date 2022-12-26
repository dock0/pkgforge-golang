FROM ghcr.io/dock0/pkgforge:20221226-f6fef7f
RUN pacman -S --needed --noconfirm go zip
