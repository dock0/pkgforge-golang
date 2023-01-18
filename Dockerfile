FROM ghcr.io/dock0/pkgforge:20230118-0320c81
RUN pacman -S --needed --noconfirm go zip
