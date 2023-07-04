FROM ghcr.io/dock0/pkgforge:20230704-2f9c42b
RUN pacman -S --needed --noconfirm go zip
