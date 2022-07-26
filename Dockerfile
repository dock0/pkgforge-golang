FROM ghcr.io/dock0/pkgforge:20220726-4db0b81
RUN pacman -S --needed --noconfirm go zip
