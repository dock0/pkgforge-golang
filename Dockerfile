FROM ghcr.io/dock0/pkgforge:20230413-f3e24bc
RUN pacman -S --needed --noconfirm go zip
