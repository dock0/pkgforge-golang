FROM ghcr.io/dock0/pkgforge:20230704-2e0d4e6
RUN pacman -S --needed --noconfirm go zip
