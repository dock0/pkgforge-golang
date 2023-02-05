FROM ghcr.io/dock0/pkgforge:20230205-0aa6624
RUN pacman -S --needed --noconfirm go zip
