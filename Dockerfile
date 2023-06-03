FROM ghcr.io/dock0/pkgforge:20230603-79067c6
RUN pacman -S --needed --noconfirm go zip
