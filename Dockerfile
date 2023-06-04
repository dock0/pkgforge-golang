FROM ghcr.io/dock0/pkgforge:20230604-da099b4
RUN pacman -S --needed --noconfirm go zip
