FROM ghcr.io/dock0/pkgforge:20231208-a005a25
RUN pacman -S --needed --noconfirm go zip
