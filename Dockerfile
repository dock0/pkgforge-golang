FROM ghcr.io/dock0/pkgforge:20231106-5015dc5
RUN pacman -S --needed --noconfirm go zip
