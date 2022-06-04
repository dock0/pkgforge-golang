FROM ghcr.io/dock0/pkgforge:20220604-3fd64a8
RUN pacman -S --needed --noconfirm go zip
