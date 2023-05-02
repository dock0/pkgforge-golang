FROM ghcr.io/dock0/pkgforge:20230502-e5c7361
RUN pacman -S --needed --noconfirm go zip
