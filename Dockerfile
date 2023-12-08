FROM ghcr.io/dock0/pkgforge:20231208-0518e17
RUN pacman -S --needed --noconfirm go zip
