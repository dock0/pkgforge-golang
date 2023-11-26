FROM ghcr.io/dock0/pkgforge:20231126-fe26a48
RUN pacman -S --needed --noconfirm go zip
