FROM ghcr.io/dock0/pkgforge:20230203-65dfb71
RUN pacman -S --needed --noconfirm go zip
