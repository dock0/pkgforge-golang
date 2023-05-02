FROM ghcr.io/dock0/pkgforge:20230502-d8429f9
RUN pacman -S --needed --noconfirm go zip
