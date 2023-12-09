FROM ghcr.io/dock0/pkgforge:20231209-88cec24
RUN pacman -S --needed --noconfirm go zip
