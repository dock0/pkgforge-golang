FROM ghcr.io/dock0/pkgforge:20220906-9bde103
RUN pacman -S --needed --noconfirm go zip
