FROM ghcr.io/dock0/pkgforge:20230413-af2fff0
RUN pacman -S --needed --noconfirm go zip
