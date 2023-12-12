FROM ghcr.io/dock0/pkgforge:20231212-7927ff3
RUN pacman -S --needed --noconfirm go zip
