FROM ghcr.io/dock0/pkgforge:20220906-dca634d
RUN pacman -S --needed --noconfirm go zip
