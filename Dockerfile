FROM ghcr.io/dock0/pkgforge:20220903-eaa5221
RUN pacman -S --needed --noconfirm go zip
