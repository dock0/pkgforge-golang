FROM ghcr.io/dock0/pkgforge:20230624-d957f9b
RUN pacman -S --needed --noconfirm go zip
