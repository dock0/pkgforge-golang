FROM ghcr.io/dock0/pkgforge:20230109-9a6129b
RUN pacman -S --needed --noconfirm go zip
