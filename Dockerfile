FROM ghcr.io/dock0/pkgforge:20220604-b2b112a
RUN pacman -S --needed --noconfirm go zip
