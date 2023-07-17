FROM ghcr.io/dock0/pkgforge:20230717-66065d4
RUN pacman -S --needed --noconfirm go zip
