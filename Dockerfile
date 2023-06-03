FROM ghcr.io/dock0/pkgforge:20230603-95a1029
RUN pacman -S --needed --noconfirm go zip
