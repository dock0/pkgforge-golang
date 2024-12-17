FROM ghcr.io/dock0/pkgforge:20241217-e46c24d
RUN pacman -S --needed --noconfirm go zip
