FROM ghcr.io/dock0/pkgforge:20230308-a28afba
RUN pacman -S --needed --noconfirm go zip
