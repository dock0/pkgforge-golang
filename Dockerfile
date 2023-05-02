FROM ghcr.io/dock0/pkgforge:20230502-901a5f3
RUN pacman -S --needed --noconfirm go zip
