FROM ghcr.io/dock0/pkgforge:20230308-a6b2949
RUN pacman -S --needed --noconfirm go zip
