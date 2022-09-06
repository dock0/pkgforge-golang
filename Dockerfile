FROM ghcr.io/dock0/pkgforge:20220906-4ddf18c
RUN pacman -S --needed --noconfirm go zip
