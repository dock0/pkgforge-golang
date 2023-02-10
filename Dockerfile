FROM ghcr.io/dock0/pkgforge:20230210-556e5d8
RUN pacman -S --needed --noconfirm go zip
