FROM ghcr.io/dock0/pkgforge:20220906-c6beef5
RUN pacman -S --needed --noconfirm go zip
