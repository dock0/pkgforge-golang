FROM ghcr.io/dock0/pkgforge:20220906-49f5679
RUN pacman -S --needed --noconfirm go zip
