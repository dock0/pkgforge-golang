FROM ghcr.io/dock0/pkgforge:20220906-9727425
RUN pacman -S --needed --noconfirm go zip
