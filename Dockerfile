FROM ghcr.io/dock0/pkgforge:20230603-92b4c8b
RUN pacman -S --needed --noconfirm go zip
