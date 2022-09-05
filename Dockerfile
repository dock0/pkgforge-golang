FROM ghcr.io/dock0/pkgforge:20220905-f0294b5
RUN pacman -S --needed --noconfirm go zip
