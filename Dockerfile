FROM ghcr.io/dock0/pkgforge:20220604-7409637
RUN pacman -S --needed --noconfirm go zip
