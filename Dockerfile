FROM ghcr.io/dock0/pkgforge:20230502-1728b1d
RUN pacman -S --needed --noconfirm go zip
