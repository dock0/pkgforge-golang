FROM ghcr.io/dock0/pkgforge:20231016-5ddd5e1
RUN pacman -S --needed --noconfirm go zip
