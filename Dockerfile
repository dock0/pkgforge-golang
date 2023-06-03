FROM ghcr.io/dock0/pkgforge:20230603-4bab4bc
RUN pacman -S --needed --noconfirm go zip
