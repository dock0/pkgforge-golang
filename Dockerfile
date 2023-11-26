FROM ghcr.io/dock0/pkgforge:20231126-80053f0
RUN pacman -S --needed --noconfirm go zip
