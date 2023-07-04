FROM ghcr.io/dock0/pkgforge:20230704-36ca5e3
RUN pacman -S --needed --noconfirm go zip
