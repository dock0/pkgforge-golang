FROM ghcr.io/dock0/pkgforge:20230114-27c5157
RUN pacman -S --needed --noconfirm go zip
