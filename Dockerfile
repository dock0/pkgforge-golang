FROM ghcr.io/dock0/pkgforge:20230811-8fd5dd7
RUN pacman -S --needed --noconfirm go zip
