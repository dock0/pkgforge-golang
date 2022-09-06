FROM ghcr.io/dock0/pkgforge:20220906-2ef3158
RUN pacman -S --needed --noconfirm go zip
