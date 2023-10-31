FROM ghcr.io/dock0/pkgforge:20231031-76b3605
RUN pacman -S --needed --noconfirm go zip
