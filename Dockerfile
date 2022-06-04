FROM ghcr.io/dock0/pkgforge:20220604-7971f76
RUN pacman -S --needed --noconfirm go zip
