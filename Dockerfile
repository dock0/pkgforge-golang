FROM ghcr.io/dock0/pkgforge:20220624-77d82fb
RUN pacman -S --needed --noconfirm go zip
