FROM ghcr.io/dock0/pkgforge:20220604-9ae2550
RUN pacman -S --needed --noconfirm go zip
