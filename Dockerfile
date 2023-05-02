FROM ghcr.io/dock0/pkgforge:20230502-0317c0b
RUN pacman -S --needed --noconfirm go zip
