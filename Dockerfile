FROM ghcr.io/dock0/pkgforge:20230603-c2a1923
RUN pacman -S --needed --noconfirm go zip
