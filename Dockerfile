FROM ghcr.io/dock0/pkgforge:20220716-aafc6cd
RUN pacman -S --needed --noconfirm go zip
