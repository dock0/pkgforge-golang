FROM ghcr.io/dock0/pkgforge:20220604-bd4d6f6
RUN pacman -S --needed --noconfirm go zip
