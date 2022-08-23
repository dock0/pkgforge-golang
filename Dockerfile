FROM ghcr.io/dock0/pkgforge:20220823-d4d7b1b
RUN pacman -S --needed --noconfirm go zip
