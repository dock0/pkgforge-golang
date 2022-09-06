FROM ghcr.io/dock0/pkgforge:20220906-c539f2a
RUN pacman -S --needed --noconfirm go zip
