FROM ghcr.io/dock0/pkgforge:20220823-e5f82f3
RUN pacman -S --needed --noconfirm go zip
