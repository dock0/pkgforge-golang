FROM ghcr.io/dock0/pkgforge:20220906-e829de3
RUN pacman -S --needed --noconfirm go zip
