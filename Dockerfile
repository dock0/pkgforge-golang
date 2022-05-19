FROM ghcr.io/dock0/pkgforge:20220519-8e8d2cd
RUN pacman -S --needed --noconfirm go zip
