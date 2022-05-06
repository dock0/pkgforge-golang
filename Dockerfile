FROM ghcr.io/dock0/pkgforge:20220506-230f5a2
RUN pacman -S --needed --noconfirm go zip
