FROM ghcr.io/dock0/pkgforge:20240407-5351574
RUN pacman -S --needed --noconfirm go zip
