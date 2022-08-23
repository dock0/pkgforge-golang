FROM ghcr.io/dock0/pkgforge:20220823-da48c19
RUN pacman -S --needed --noconfirm go zip
