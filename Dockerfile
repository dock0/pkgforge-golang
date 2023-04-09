FROM ghcr.io/dock0/pkgforge:20230409-cde582d
RUN pacman -S --needed --noconfirm go zip
