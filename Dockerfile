FROM ghcr.io/dock0/pkgforge:20220604-2a6fd9a
RUN pacman -S --needed --noconfirm go zip
