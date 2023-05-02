FROM ghcr.io/dock0/pkgforge:20230502-a23bf53
RUN pacman -S --needed --noconfirm go zip
