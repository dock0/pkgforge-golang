FROM ghcr.io/dock0/pkgforge:20230308-7431bb7
RUN pacman -S --needed --noconfirm go zip
