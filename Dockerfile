FROM ghcr.io/dock0/pkgforge:20231106-3022b30
RUN pacman -S --needed --noconfirm go zip
