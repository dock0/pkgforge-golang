FROM ghcr.io/dock0/pkgforge:20230220-8c574aa
RUN pacman -S --needed --noconfirm go zip
