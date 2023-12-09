FROM ghcr.io/dock0/pkgforge:20231209-06e7852
RUN pacman -S --needed --noconfirm go zip
