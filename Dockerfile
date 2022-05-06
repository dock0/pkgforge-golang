FROM ghcr.io/dock0/pkgforge:20220506-6d4d87b
RUN pacman -S --needed --noconfirm go zip
