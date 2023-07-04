FROM ghcr.io/dock0/pkgforge:20230704-7e1daf3
RUN pacman -S --needed --noconfirm go zip
