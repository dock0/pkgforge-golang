FROM ghcr.io/dock0/pkgforge:20220906-a1e53f7
RUN pacman -S --needed --noconfirm go zip
