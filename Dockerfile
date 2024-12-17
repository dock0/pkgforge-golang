FROM ghcr.io/dock0/pkgforge:20241217-c39101c
RUN pacman -S --needed --noconfirm go zip
